package com.google.api.client.googleapis.notifications.json;

import com.google.api.client.googleapis.notifications.TypedNotificationCallback;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonObjectParser;
import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class JsonNotificationCallback<T> extends TypedNotificationCallback<T> {
    public static final long serialVersionUID = 1;

    public abstract JsonFactory getJsonFactory() throws IOException;

    @Override // com.google.api.client.googleapis.notifications.TypedNotificationCallback
    public final JsonObjectParser getObjectParser() throws IOException {
        return new JsonObjectParser(getJsonFactory());
    }
}
