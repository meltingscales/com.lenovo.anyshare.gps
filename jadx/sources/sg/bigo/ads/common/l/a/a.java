package sg.bigo.ads.common.l.a;

import android.net.TrafficStats;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import org.apache.http.conn.ConnectTimeoutException;
import sg.bigo.ads.common.l.a.d;
import sg.bigo.ads.common.l.h;
import sg.bigo.ads.common.l.i;
import sg.bigo.ads.common.utils.g;

/* loaded from: classes9.dex */
public final class a implements sg.bigo.ads.common.l.d {

    /* renamed from: a  reason: collision with root package name */
    public final b f33005a = new b();
    public final sg.bigo.ads.common.e b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.common.l.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0748a implements Closeable {

        /* renamed from: a  reason: collision with root package name */
        public final d f33008a;

        public C0748a(d dVar) {
            this.f33008a = dVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            d dVar = this.f33008a;
            if (dVar != null) {
                dVar.f33011a.disconnect();
            }
        }
    }

    public a(sg.bigo.ads.common.e eVar) {
        this.b = eVar;
        e.i();
    }

    private void a(c cVar, sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c> bVar, boolean z) {
        d dVar;
        InputStream errorStream;
        TrafficStats.setThreadStatsTag(9999000);
        boolean z2 = false;
        try {
            try {
                dVar = new d(cVar);
                try {
                    d.a b = dVar.b();
                    if (b != null) {
                        bVar.a(cVar.f33010a, b.b, b.e);
                        if (b.c == 0 && b.f33012a != null) {
                            this.f33005a.a(cVar.b, b.f33012a);
                            try {
                                c a2 = cVar.a(b.f33012a);
                                sg.bigo.ads.common.k.a.a(0, 3, "AndroidNetClient", "process redirect, " + b.f33012a);
                                if (cVar.c) {
                                    cVar.f33010a.a("Accept-Encoding");
                                }
                                a(a2, bVar, z);
                                g.a((Closeable) null);
                                dVar.f33011a.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                return;
                            } catch (i unused) {
                            }
                        }
                    }
                    if (bVar.a((sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c>) cVar.f33010a, dVar.b)) {
                        sg.bigo.ads.common.k.a.a(0, 3, "AndroidNetClient", cVar + ", responseCode = " + dVar.b + ", is valid.");
                        InputStream a3 = dVar.a();
                        try {
                            a(bVar, cVar, bVar.a(new sg.bigo.ads.common.l.c.a(cVar.f33010a.e, dVar.b, a3, dVar.c, z ? null : new C0748a(dVar))));
                            errorStream = a3;
                        } catch (Exception e) {
                            e = e;
                            r7 = a3;
                            a(bVar, cVar, new h(e instanceof SocketTimeoutException ? 702 : e instanceof ConnectTimeoutException ? 701 : 700, e));
                            sg.bigo.ads.common.k.a.a(0, "AndroidNetClient", cVar + ", error = " + e.getMessage());
                            g.a(r7);
                            if (dVar != null) {
                                dVar.f33011a.disconnect();
                            }
                            TrafficStats.clearThreadStatsTag();
                            return;
                        } catch (Throwable th) {
                            th = th;
                            r7 = a3;
                            if (z) {
                                g.a(r7);
                                if (dVar != null) {
                                    dVar.f33011a.disconnect();
                                }
                            }
                            TrafficStats.clearThreadStatsTag();
                            throw th;
                        }
                    } else {
                        String str = b != null ? b.d : null;
                        errorStream = dVar.f33011a.getErrorStream();
                        if (TextUtils.isEmpty(str)) {
                            str = g.a(errorStream);
                        }
                        StringBuilder sb = new StringBuilder();
                        if (!TextUtils.isEmpty(str)) {
                            sb.append(str);
                            sb.append(", ");
                        }
                        sb.append("responseCode is ");
                        sb.append(dVar.b);
                        sb.append(", validate fail.");
                        sg.bigo.ads.common.k.a.a(0, "AndroidNetClient", cVar + ", responseCode = " + dVar.b + ", is invalid.");
                        a(bVar, cVar, new sg.bigo.ads.common.l.e(dVar.b, sb.toString()));
                        z2 = true;
                    }
                    if (z || z2) {
                        g.a((Closeable) errorStream);
                        dVar.f33011a.disconnect();
                    }
                    TrafficStats.clearThreadStatsTag();
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
                dVar = null;
            } catch (Throwable th2) {
                th = th2;
                dVar = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void a(sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c> bVar, c cVar, sg.bigo.ads.common.l.c.c cVar2) {
        if (!cVar.b()) {
            cVar.f33010a.f.c();
        }
        bVar.a((sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c>) cVar.f33010a, (sg.bigo.ads.common.l.b.c) cVar2);
    }

    public static void a(sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c> bVar, c cVar, h hVar) {
        if (!cVar.b()) {
            T t = cVar.f33010a.f;
            if (hVar.getClass() == h.class) {
                t.b();
            } else if (hVar.getClass() == sg.bigo.ads.common.l.e.class) {
                t.c();
            }
        }
        bVar.a((sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c>) cVar.f33010a, hVar);
    }

    @Override // sg.bigo.ads.common.l.d
    public final void a(sg.bigo.ads.common.l.b.c cVar, sg.bigo.ads.common.l.b bVar) {
        new e(cVar.g, cVar, bVar) { // from class: sg.bigo.ads.common.l.a.a.1
            @Override // sg.bigo.ads.common.l.a.e
            public final void a(sg.bigo.ads.common.l.b.c cVar2, sg.bigo.ads.common.l.b bVar2) {
                a.this.a(cVar2, (sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c>) bVar2, true);
            }
        }.j();
    }

    public final void a(sg.bigo.ads.common.l.b.c cVar, sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c> bVar, boolean z) {
        a(new c(cVar, this.f33005a, this.b), bVar, z);
    }

    @Override // sg.bigo.ads.common.l.d
    public final void b(sg.bigo.ads.common.l.b.c cVar, sg.bigo.ads.common.l.b bVar) {
        new e(cVar.g, cVar, bVar) { // from class: sg.bigo.ads.common.l.a.a.2
            @Override // sg.bigo.ads.common.l.a.e
            public final void a(sg.bigo.ads.common.l.b.c cVar2, sg.bigo.ads.common.l.b bVar2) {
                a.this.a(cVar2, (sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c>) bVar2, true);
            }
        }.j();
    }

    @Override // sg.bigo.ads.common.l.d
    public final void c(sg.bigo.ads.common.l.b.c cVar, sg.bigo.ads.common.l.b bVar) {
        a(cVar, (sg.bigo.ads.common.l.b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.c>) bVar, false);
    }
}
