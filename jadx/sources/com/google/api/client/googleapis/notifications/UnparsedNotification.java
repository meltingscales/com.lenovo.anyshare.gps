package com.google.api.client.googleapis.notifications;

import java.io.InputStream;

/* loaded from: classes4.dex */
public class UnparsedNotification extends AbstractNotification {
    public InputStream contentStream;
    public String contentType;

    public UnparsedNotification(long j, String str, String str2, String str3, String str4) {
        super(j, str, str2, str3, str4);
    }

    public final InputStream getContentStream() {
        return this.contentStream;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public UnparsedNotification setContentStream(InputStream inputStream) {
        this.contentStream = inputStream;
        return this;
    }

    public UnparsedNotification setContentType(String str) {
        this.contentType = str;
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public String toString() {
        return super.toStringHelper().add("contentType", this.contentType).toString();
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public UnparsedNotification setChanged(String str) {
        super.setChanged(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public UnparsedNotification setChannelExpiration(String str) {
        super.setChannelExpiration(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public UnparsedNotification setChannelId(String str) {
        super.setChannelId(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public UnparsedNotification setChannelToken(String str) {
        super.setChannelToken(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public UnparsedNotification setMessageNumber(long j) {
        super.setMessageNumber(j);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public UnparsedNotification setResourceId(String str) {
        super.setResourceId(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public UnparsedNotification setResourceState(String str) {
        super.setResourceState(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public UnparsedNotification setResourceUri(String str) {
        super.setResourceUri(str);
        return this;
    }
}
