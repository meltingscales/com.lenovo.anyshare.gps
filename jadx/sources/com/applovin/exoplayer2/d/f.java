package com.applovin.exoplayer2.d;

import com.applovin.exoplayer2.d.g;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public interface f {

    /* loaded from: classes2.dex */
    public static class a extends IOException {
        public final int errorCode;

        public a(Throwable th, int i) {
            super(th);
            this.errorCode = i;
        }
    }

    boolean A(String str);

    int P();

    void a(g.a aVar);

    void b(g.a aVar);

    boolean hs();

    a ht();

    UUID hu();

    com.applovin.exoplayer2.c.b hv();

    Map<String, String> hw();
}
