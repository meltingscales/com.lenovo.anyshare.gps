package com.google.api.client.googleapis.testing.notifications;

import com.google.api.client.googleapis.notifications.StoredChannel;
import com.google.api.client.googleapis.notifications.UnparsedNotification;
import com.google.api.client.googleapis.notifications.UnparsedNotificationCallback;
import java.io.IOException;

/* loaded from: classes4.dex */
public class MockUnparsedNotificationCallback implements UnparsedNotificationCallback {
    public static final long serialVersionUID = 0;
    public boolean wasCalled;

    @Override // com.google.api.client.googleapis.notifications.UnparsedNotificationCallback
    public void onNotification(StoredChannel storedChannel, UnparsedNotification unparsedNotification) throws IOException {
        this.wasCalled = true;
    }

    public boolean wasCalled() {
        return this.wasCalled;
    }
}
