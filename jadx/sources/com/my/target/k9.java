package com.my.target;

/* loaded from: classes5.dex */
public class k9 extends b {
    public String mraidJs;
    public String source;
    public int timeout = 60;

    public static k9 newBanner() {
        return new k9();
    }

    public String getMraidJs() {
        return this.mraidJs;
    }

    public String getSource() {
        return this.source;
    }

    public int getTimeout() {
        return this.timeout;
    }

    public void setMraidJs(String str) {
        this.mraidJs = str;
    }

    public void setSource(String str) {
        this.source = str;
    }

    public void setTimeout(int i) {
        this.timeout = i;
    }
}
