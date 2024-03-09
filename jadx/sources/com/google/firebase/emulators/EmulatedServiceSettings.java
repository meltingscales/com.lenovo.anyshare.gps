package com.google.firebase.emulators;

/* loaded from: classes3.dex */
public final class EmulatedServiceSettings {
    public final String host;
    public final int port;

    public EmulatedServiceSettings(String str, int i) {
        this.host = str;
        this.port = i;
    }

    public String getHost() {
        return this.host;
    }

    public int getPort() {
        return this.port;
    }
}
