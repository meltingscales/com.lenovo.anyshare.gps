package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketException;

/* renamed from: com.lenovo.anyshare.Iji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC3209Iji {
    InputStream a() throws IOException;

    void a(int i) throws IOException;

    void a(boolean z);

    void a(boolean z, int i) throws SocketException;

    int b();

    void b(boolean z) throws IOException;

    OutputStream c() throws IOException;

    void close() throws IOException;

    void connect();

    String getHost();

    int getLocalPort();

    boolean isClosed();

    boolean isConnected();
}
