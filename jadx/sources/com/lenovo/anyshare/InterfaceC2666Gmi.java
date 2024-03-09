package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Gmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC2666Gmi {

    /* renamed from: com.lenovo.anyshare.Gmi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(InterfaceC2666Gmi interfaceC2666Gmi, AbstractC2954Hmi abstractC2954Hmi);

        void b(InterfaceC2666Gmi interfaceC2666Gmi);
    }

    String a();

    void a(a aVar);

    void a(AbstractC2954Hmi abstractC2954Hmi);

    String b();

    void b(a aVar);

    void c();

    void close() throws IOException;

    int getLocalPort();

    int getRemotePort();

    boolean isClosed();

    void start();
}
