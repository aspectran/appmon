/*
 * Copyright (c) 2020-2025 The Aspectran Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.aspectran.aspectow.appmon.exporter.event.session;

import com.aspectran.core.component.session.Session;
import com.aspectran.core.component.session.SessionListener;
import com.aspectran.utils.annotation.jsr305.NonNull;

import static com.aspectran.aspectow.appmon.exporter.event.session.SessionEventReader.USER_NAME;

/**
 * <p>Created: 2024-12-13</p>
 */
public class SessionEventListener implements SessionListener {

    private final SessionEventReader eventReader;

    public SessionEventListener(SessionEventReader eventReader) {
        this.eventReader = eventReader;
    }

    @Override
    public void sessionCreated(@NonNull Session session) {
        String json = eventReader.readWithCreatedSession(session);
        eventReader.getEventExporter().broadcast(json);
    }

    @Override
    public void sessionDestroyed(@NonNull Session session) {
        String json = eventReader.readWithDestroyedSession(session.getId());
        eventReader.getEventExporter().broadcast(json);
    }

    @Override
    public void sessionEvicted(@NonNull Session session) {
        String json = eventReader.readWithEvictedSession(session.getId());
        eventReader.getEventExporter().broadcast(json);
    }

    @Override
    public void sessionResided(@NonNull Session session) {
        String json = eventReader.readWithResidedSession(session);
        eventReader.getEventExporter().broadcast(json);
    }

    @Override
    public void attributeAdded(Session session, String name, Object value) {
        if (USER_NAME.equals(name)) {
            sessionCreated(session);
        }
    }

    @Override
    public void attributeUpdated(Session session, String name, Object newValue, Object oldValue) {
        if (USER_NAME.equals(name)) {
            sessionCreated(session);
        }
    }

}