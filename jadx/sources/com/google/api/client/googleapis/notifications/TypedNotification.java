package com.google.api.client.googleapis.notifications;

/* loaded from: classes4.dex */
public class TypedNotification<T> extends AbstractNotification {
    public T content;

    public TypedNotification(long j, String str, String str2, String str3, String str4) {
        super(j, str, str2, str3, str4);
    }

    public final T getContent() {
        return this.content;
    }

    public TypedNotification<T> setContent(T t) {
        this.content = t;
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public String toString() {
        return super.toStringHelper().add("content", this.content).toString();
    }

    public TypedNotification(UnparsedNotification unparsedNotification) {
        super(unparsedNotification);
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public TypedNotification<T> setChanged(String str) {
        super.setChanged(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public TypedNotification<T> setChannelExpiration(String str) {
        super.setChannelExpiration(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public TypedNotification<T> setChannelId(String str) {
        super.setChannelId(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public TypedNotification<T> setChannelToken(String str) {
        super.setChannelToken(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public TypedNotification<T> setMessageNumber(long j) {
        super.setMessageNumber(j);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public TypedNotification<T> setResourceId(String str) {
        super.setResourceId(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public TypedNotification<T> setResourceState(String str) {
        super.setResourceState(str);
        return this;
    }

    @Override // com.google.api.client.googleapis.notifications.AbstractNotification
    public TypedNotification<T> setResourceUri(String str) {
        super.setResourceUri(str);
        return this;
    }
}
