package org.apache.http;

import java.io.IOException;

/* loaded from: classes9.dex */
public class ConnectionClosedException extends IOException {
    public ConnectionClosedException() {
        super("Connection is closed");
    }

    public ConnectionClosedException(String str) {
        super(HttpException.clean(str));
    }

    public ConnectionClosedException(String str, Object... objArr) {
        super(HttpException.clean(String.format(str, objArr)));
    }
}
