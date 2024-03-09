package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9936cOj;
import com.lenovo.anyshare.POj;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes9.dex */
public final class QMj {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC9936cOj f13573a = AbstractC9936cOj.a.a();
    public static final AbstractC9936cOj b;
    public static final AbstractC9936cOj c;
    public static final POj d;
    public static final POj e;
    public static final POj f;
    public static final POj g;
    public static final POj h;
    public static final POj i;
    public static final POj j;
    public static final POj k;

    static {
        Double valueOf = Double.valueOf((double) AbstractC4714Nqc.f12500a);
        b = AbstractC9936cOj.b.a(DOj.a(Collections.unmodifiableList(Arrays.asList(valueOf, Double.valueOf(1024.0d), Double.valueOf(2048.0d), Double.valueOf(4096.0d), Double.valueOf(16384.0d), Double.valueOf(65536.0d), Double.valueOf(262144.0d), Double.valueOf(1048576.0d), Double.valueOf(4194304.0d), Double.valueOf(1.6777216E7d), Double.valueOf(6.7108864E7d), Double.valueOf(2.68435456E8d), Double.valueOf(1.073741824E9d), Double.valueOf(4.294967296E9d)))));
        c = AbstractC9936cOj.b.a(DOj.a(Collections.unmodifiableList(Arrays.asList(valueOf, Double.valueOf(1.0d), Double.valueOf(2.0d), Double.valueOf(3.0d), Double.valueOf(4.0d), Double.valueOf(5.0d), Double.valueOf(6.0d), Double.valueOf(8.0d), Double.valueOf(10.0d), Double.valueOf(13.0d), Double.valueOf(16.0d), Double.valueOf(20.0d), Double.valueOf(25.0d), Double.valueOf(30.0d), Double.valueOf(40.0d), Double.valueOf(50.0d), Double.valueOf(65.0d), Double.valueOf(80.0d), Double.valueOf(100.0d), Double.valueOf(130.0d), Double.valueOf(160.0d), Double.valueOf(200.0d), Double.valueOf(250.0d), Double.valueOf(300.0d), Double.valueOf(400.0d), Double.valueOf(500.0d), Double.valueOf(650.0d), Double.valueOf(800.0d), Double.valueOf(1000.0d), Double.valueOf(2000.0d), Double.valueOf(5000.0d), Double.valueOf(10000.0d), Double.valueOf(20000.0d), Double.valueOf(50000.0d), Double.valueOf(100000.0d)))));
        d = POj.a(POj.b.a("opencensus.io/http/client/completed_count"), "Count of client-side HTTP requests completed", MMj.c, f13573a, Arrays.asList(MMj.m, MMj.i));
        e = POj.a(POj.b.a("opencensus.io/http/client/sent_bytes"), "Size distribution of client-side HTTP request body", MMj.f11800a, b, Arrays.asList(MMj.m, MMj.i));
        f = POj.a(POj.b.a("opencensus.io/http/client/received_bytes"), "Size distribution of client-side HTTP response body", MMj.b, b, Arrays.asList(MMj.m, MMj.i));
        g = POj.a(POj.b.a("opencensus.io/http/client/roundtrip_latency"), "Roundtrip latency distribution of client-side HTTP requests", MMj.c, c, Arrays.asList(MMj.m, MMj.i));
        h = POj.a(POj.b.a("opencensus.io/http/server/completed_count"), "Count of HTTP server-side requests serving completed", MMj.f, f13573a, Arrays.asList(MMj.n, MMj.o, MMj.j));
        i = POj.a(POj.b.a("opencensus.io/http/server/received_bytes"), "Size distribution of server-side HTTP request body", MMj.d, b, Arrays.asList(MMj.n, MMj.o, MMj.j));
        j = POj.a(POj.b.a("opencensus.io/http/server/sent_bytes"), "Size distribution of server-side HTTP response body", MMj.e, b, Arrays.asList(MMj.n, MMj.o, MMj.j));
        k = POj.a(POj.b.a("opencensus.io/http/server/server_latency"), "Latency distribution of server-side HTTP requests serving", MMj.f, c, Arrays.asList(MMj.n, MMj.o, MMj.j));
    }
}
