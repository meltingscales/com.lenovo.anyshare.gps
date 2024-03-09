package com.google.api.client.googleapis.notifications;

import com.google.api.client.util.Objects;
import com.google.api.client.util.Preconditions;

/* loaded from: classes4.dex */
public abstract class AbstractNotification {
    public String changed;
    public String channelExpiration;
    public String channelId;
    public String channelToken;
    public long messageNumber;
    public String resourceId;
    public String resourceState;
    public String resourceUri;

    public AbstractNotification(long j, String str, String str2, String str3, String str4) {
        setMessageNumber(j);
        setResourceState(str);
        setResourceId(str2);
        setResourceUri(str3);
        setChannelId(str4);
    }

    public final String getChanged() {
        return this.changed;
    }

    public final String getChannelExpiration() {
        return this.channelExpiration;
    }

    public final String getChannelId() {
        return this.channelId;
    }

    public final String getChannelToken() {
        return this.channelToken;
    }

    public final long getMessageNumber() {
        return this.messageNumber;
    }

    public final String getResourceId() {
        return this.resourceId;
    }

    public final String getResourceState() {
        return this.resourceState;
    }

    public final String getResourceUri() {
        return this.resourceUri;
    }

    public AbstractNotification setChanged(String str) {
        this.changed = str;
        return this;
    }

    public AbstractNotification setChannelExpiration(String str) {
        this.channelExpiration = str;
        return this;
    }

    public AbstractNotification setChannelId(String str) {
        Preconditions.checkNotNull(str);
        this.channelId = str;
        return this;
    }

    public AbstractNotification setChannelToken(String str) {
        this.channelToken = str;
        return this;
    }

    public AbstractNotification setMessageNumber(long j) {
        Preconditions.checkArgument(j >= 1);
        this.messageNumber = j;
        return this;
    }

    public AbstractNotification setResourceId(String str) {
        Preconditions.checkNotNull(str);
        this.resourceId = str;
        return this;
    }

    public AbstractNotification setResourceState(String str) {
        Preconditions.checkNotNull(str);
        this.resourceState = str;
        return this;
    }

    public AbstractNotification setResourceUri(String str) {
        Preconditions.checkNotNull(str);
        this.resourceUri = str;
        return this;
    }

    public String toString() {
        return toStringHelper().toString();
    }

    public Objects.ToStringHelper toStringHelper() {
        return Objects.toStringHelper(this).add("messageNumber", Long.valueOf(this.messageNumber)).add("resourceState", this.resourceState).add("resourceId", this.resourceId).add("resourceUri", this.resourceUri).add("channelId", this.channelId).add("channelExpiration", this.channelExpiration).add("channelToken", this.channelToken).add("changed", this.changed);
    }

    public AbstractNotification(AbstractNotification abstractNotification) {
        this(abstractNotification.getMessageNumber(), abstractNotification.getResourceState(), abstractNotification.getResourceId(), abstractNotification.getResourceUri(), abstractNotification.getChannelId());
        setChannelExpiration(abstractNotification.getChannelExpiration());
        setChannelToken(abstractNotification.getChannelToken());
        setChanged(abstractNotification.getChanged());
    }
}
