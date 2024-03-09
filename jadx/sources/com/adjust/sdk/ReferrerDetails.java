package com.adjust.sdk;

/* loaded from: classes2.dex */
public class ReferrerDetails {
    public Boolean googlePlayInstant;
    public long installBeginTimestampSeconds;
    public long installBeginTimestampServerSeconds;
    public String installReferrer;
    public String installVersion;
    public long referrerClickTimestampSeconds;
    public long referrerClickTimestampServerSeconds;

    public ReferrerDetails(String str, long j, long j2) {
        this(str, j, j2, -1L, -1L, null, null);
    }

    public ReferrerDetails(String str, long j, long j2, long j3, long j4, String str2, Boolean bool) {
        this.installReferrer = str;
        this.referrerClickTimestampSeconds = j;
        this.installBeginTimestampSeconds = j2;
        this.referrerClickTimestampServerSeconds = j3;
        this.installBeginTimestampServerSeconds = j4;
        this.installVersion = str2;
        this.googlePlayInstant = bool;
    }
}
