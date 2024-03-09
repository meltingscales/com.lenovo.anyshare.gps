package com.liulishuo.okdownload.core.exception;

import java.io.IOException;

/* loaded from: classes5.dex */
public class ServerCanceledException extends IOException {
    public final int responseCode;

    public ServerCanceledException(int i, long j) {
        super("Response code can't handled on internal " + i + " with current offset " + j);
        this.responseCode = i;
    }

    public int getResponseCode() {
        return this.responseCode;
    }
}