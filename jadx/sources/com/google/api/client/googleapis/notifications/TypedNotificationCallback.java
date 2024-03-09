package com.google.api.client.googleapis.notifications;

import com.google.api.client.http.HttpMediaType;
import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public abstract class TypedNotificationCallback<T> implements UnparsedNotificationCallback {
    public static final long serialVersionUID = 1;

    public abstract Class<T> getDataClass() throws IOException;

    public abstract ObjectParser getObjectParser() throws IOException;

    public abstract void onNotification(StoredChannel storedChannel, TypedNotification<T> typedNotification) throws IOException;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.api.client.googleapis.notifications.UnparsedNotificationCallback
    public final void onNotification(StoredChannel storedChannel, UnparsedNotification unparsedNotification) throws IOException {
        TypedNotification typedNotification = new TypedNotification(unparsedNotification);
        String contentType = unparsedNotification.getContentType();
        if (contentType != null) {
            Charset charsetParameter = new HttpMediaType(contentType).getCharsetParameter();
            Class<T> dataClass = getDataClass();
            Preconditions.checkNotNull(dataClass);
            typedNotification.setContent(getObjectParser().parseAndClose(unparsedNotification.getContentStream(), charsetParameter, (Class<Object>) dataClass));
        }
        onNotification(storedChannel, typedNotification);
    }
}
