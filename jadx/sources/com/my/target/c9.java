package com.my.target;

/* loaded from: classes5.dex */
public class c9 extends b {
    public final long interactionTimeoutMillis;
    public final String source;

    public c9(String str, long j) {
        this.interactionTimeoutMillis = j;
        this.type = "shoppable";
        this.source = str;
    }

    public static c9 newBanner(String str, long j) {
        return new c9(str, j);
    }

    public long getInteractionTimeoutMillis() {
        return this.interactionTimeoutMillis;
    }

    public String getSource() {
        return this.source;
    }
}
