package com.google.common.base;

/* loaded from: classes3.dex */
public abstract class Ticker {
    public static final Ticker SYSTEM_TICKER = new Ticker() { // from class: com.google.common.base.Ticker.1
        @Override // com.google.common.base.Ticker
        public long read() {
            return Platform.systemNanoTime();
        }
    };

    public static Ticker systemTicker() {
        return SYSTEM_TICKER;
    }

    public abstract long read();
}
