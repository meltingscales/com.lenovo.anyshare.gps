package com.google.api.client.testing.util;

import com.google.api.client.util.Sleeper;

/* loaded from: classes4.dex */
public class MockSleeper implements Sleeper {
    public int count;
    public long lastMillis;

    public final int getCount() {
        return this.count;
    }

    public final long getLastMillis() {
        return this.lastMillis;
    }

    @Override // com.google.api.client.util.Sleeper
    public void sleep(long j) throws InterruptedException {
        this.count++;
        this.lastMillis = j;
    }
}
