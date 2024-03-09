package org.apache.http.impl.client;

/* loaded from: classes9.dex */
public class SystemClock implements Clock {
    @Override // org.apache.http.impl.client.Clock
    public long getCurrentTime() {
        return System.currentTimeMillis();
    }
}
