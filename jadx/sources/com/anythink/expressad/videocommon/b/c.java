package com.anythink.expressad.videocommon.b;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.anythink.core.common.res.a.a;
import com.anythink.expressad.foundation.g.f.d.b;
import java.io.File;
import java.io.Serializable;
import java.math.BigDecimal;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public class c implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3345a = "2000077";
    public static final String b = "CampaignDownLoadTask";
    public static final long d = -510642107992871538L;
    public static final int e = 1;
    public static final int f = 2000;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final int l = 5;
    public static final String m = "errorMsg";
    public static final int p = 10010;
    public Object A;
    public Class B;
    public Object C;
    public com.anythink.expressad.foundation.d.d D;
    public String E;
    public Context G;
    public long H;
    public String I;
    public String L;
    public long O;
    public com.anythink.expressad.videocommon.d.c P;
    public com.anythink.expressad.videocommon.d.c Q;
    public String U;
    public b.a V;
    public int Z;
    public b c;
    public boolean o;
    public int q;
    public String r;
    public String s;
    public Runnable t;
    public f w;
    public ExecutorService x;
    public p y;
    public Class z;
    public boolean g = false;
    public int n = 1;
    public volatile int u = 0;
    public CopyOnWriteArrayList<f> v = new CopyOnWriteArrayList<>();
    public boolean F = false;
    public long J = 0;
    public int K = 0;
    public boolean M = false;
    public boolean N = false;
    public int R = 100;
    public boolean S = false;
    public boolean T = false;
    public int W = 1;
    public f X = new f() { // from class: com.anythink.expressad.videocommon.b.c.1
        @Override // com.anythink.expressad.videocommon.b.f
        public final void a(long j2, int i2) {
            if (c.this.F) {
                return;
            }
            c.a(c.this, j2, i2);
        }
    };
    public Handler Y = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.videocommon.b.c.2
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i2 = message.what;
            if (i2 == 1) {
                c cVar = c.this;
                c.a(cVar, cVar.J, c.this.u);
            } else if (i2 == 2) {
                if (c.this.u != 2) {
                    c.this.u = 2;
                    c cVar2 = c.this;
                    c.a(cVar2, cVar2.J, c.this.u);
                }
            } else if (i2 == 3) {
                if (c.this.u == 4 || c.this.u == 2 || c.this.u == 5) {
                    return;
                }
                c.this.u = 4;
                c cVar3 = c.this;
                c.a(cVar3, cVar3.J, c.this.u);
            } else if (i2 == 4) {
                c.this.u = 5;
                c.d(c.this);
                c cVar4 = c.this;
                c.a(cVar4, cVar4.J, c.this.u);
            } else if (i2 != 5) {
                if (i2 == 10010 && message.obj != null) {
                    c.s();
                }
            } else {
                c.this.h();
            }
        }
    };

    public c(Context context, com.anythink.expressad.foundation.d.d dVar, ExecutorService executorService, String str) {
        this.o = false;
        if (context == null && dVar == null) {
            return;
        }
        this.O = System.currentTimeMillis();
        this.G = com.anythink.expressad.foundation.b.a.c().e();
        this.D = dVar;
        this.E = str;
        this.x = executorService;
        com.anythink.expressad.foundation.d.d dVar2 = this.D;
        if (dVar2 != null) {
            this.I = dVar2.U();
        }
        this.U = com.anythink.expressad.foundation.h.p.d(this.I);
        a.a();
        this.L = a.a(this.I);
        this.o = false;
        try {
            if (!TextUtils.isEmpty(this.I) && this.n != 3) {
                x();
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    private void A() {
        try {
            if (this.z == null || this.A == null) {
                this.z = Class.forName("com.anythink.expressad.reward.b.a");
                this.A = this.z.newInstance();
                this.z.getMethod("insertExcludeId", String.class, com.anythink.expressad.foundation.d.d.class).invoke(this.A, this.E, this.D);
            }
            if (this.B == null || this.C == null) {
                this.B = Class.forName("com.anythink.expressad.atnative.controller.NativeController");
                this.C = this.B.newInstance();
                this.B.getMethod("insertExcludeId", String.class, com.anythink.expressad.foundation.d.d.class).invoke(this.C, this.E, this.D);
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static void B() {
    }

    private void C() {
        String str;
        Message obtain = Message.obtain();
        obtain.what = 10010;
        if (this.D == null || TextUtils.isEmpty(this.E) || TextUtils.isEmpty(this.D.ab()) || TextUtils.isEmpty(this.D.U())) {
            str = "";
        } else {
            str = "key=2000077&unit_id=" + this.E + "&request_id=" + this.D.ab() + "&request_id_notice=" + this.D.ad() + "&package_name=" + com.anythink.expressad.foundation.b.a.c().b() + "&app_id=" + com.anythink.expressad.foundation.b.a.c().f() + "&video_url=" + URLEncoder.encode(this.D.U()) + "&process_size=" + this.J + "&file_size=" + this.H + "&ready_rate=" + this.R + "&cd_rate=" + this.q + "&cid=" + this.D.bc() + "&type=" + this.u;
        }
        obtain.obj = str;
        this.Y.sendMessage(obtain);
    }

    public static void D() {
        com.anythink.expressad.foundation.b.a.c().e();
    }

    private String E() {
        if (this.D == null || TextUtils.isEmpty(this.E) || TextUtils.isEmpty(this.D.ab()) || TextUtils.isEmpty(this.D.U())) {
            return "";
        }
        return "key=2000077&unit_id=" + this.E + "&request_id=" + this.D.ab() + "&request_id_notice=" + this.D.ad() + "&package_name=" + com.anythink.expressad.foundation.b.a.c().b() + "&app_id=" + com.anythink.expressad.foundation.b.a.c().f() + "&video_url=" + URLEncoder.encode(this.D.U()) + "&process_size=" + this.J + "&file_size=" + this.H + "&ready_rate=" + this.R + "&cd_rate=" + this.q + "&cid=" + this.D.bc() + "&type=" + this.u;
    }

    public static /* synthetic */ boolean d(c cVar) {
        cVar.g = false;
        return false;
    }

    public static /* synthetic */ void s() {
        com.anythink.expressad.foundation.b.a.c().e();
    }

    private void t() {
        try {
            if (!TextUtils.isEmpty(this.I) && this.n != 3) {
                x();
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    private void u() {
        if (this.c == null) {
            this.c = new b(this.I, this.R, this.W);
            this.c.a(new a.AbstractC0276a() { // from class: com.anythink.expressad.videocommon.b.c.3
                @Override // com.anythink.core.common.res.a.a.AbstractC0276a
                public final boolean a(int i2, long j2, long j3) {
                    if (c.this.H != j3) {
                        c.this.H = j3;
                    }
                    c cVar = c.this;
                    c.a(cVar, j2, cVar.u);
                    if (i2 < c.this.R) {
                        if (c.this.u == 2 || c.this.u == 4) {
                            int i3 = c.this.u == 4 ? 3 : 2;
                            Message obtain = Message.obtain();
                            obtain.what = i3;
                            c.this.Y.sendMessage(obtain);
                            return true;
                        }
                        return false;
                    }
                    c.this.g();
                    c.this.q();
                    return true;
                }

                @Override // com.anythink.core.common.res.a.a.AbstractC0276a
                public final void a(String str, String str2) {
                    c cVar = c.this;
                    c.a(cVar, "errorCode:" + str + ",errorMsg:" + str2);
                }
            });
        }
    }

    private void v() {
        if (this.S) {
            return;
        }
        this.S = true;
        com.anythink.expressad.videocommon.d.c cVar = this.P;
        if (cVar != null) {
            cVar.a(this.I);
        }
        com.anythink.expressad.videocommon.d.c cVar2 = this.Q;
        if (cVar2 != null) {
            cVar2.a(this.I);
        }
    }

    private boolean w() {
        return this.F;
    }

    private void x() {
        com.anythink.core.common.a.k a2;
        a.a();
        this.L = a.a(this.I);
        File file = new File(this.L);
        if (file.length() > 0) {
            this.J = file.length();
        } else {
            this.J = 0L;
        }
        if (this.H != 0 || (a2 = com.anythink.core.common.a.l.a().a(this.I)) == null) {
            return;
        }
        this.H = a2.d();
    }

    private f y() {
        return this.X;
    }

    public static void z() {
    }

    public final void h() {
        if (TextUtils.isEmpty(this.I)) {
            return;
        }
        if (this.u == 5) {
            v();
        } else if (this.n == 3) {
            g();
        } else if (this.R == 0) {
            g();
        } else {
            x();
            u();
            b bVar = this.c;
            if (bVar != null) {
                this.u = 1;
                this.F = true;
                bVar.a();
            }
        }
    }

    public final void i() {
        x();
        u();
        b bVar = this.c;
        if (bVar != null) {
            this.u = 1;
            this.F = true;
            bVar.b();
        }
    }

    public final void j() {
        A();
        this.u = 4;
    }

    public final int k() {
        return this.u;
    }

    public final void l() {
        this.u = 0;
    }

    public final String m() {
        if (this.n == 3) {
            return "";
        }
        File file = new File(this.L);
        try {
            return file.length() > 0 ? file.canRead() ? file.length() > 0 ? "" : "file length is 0 " : "file can not read " : "file is not exist ";
        } catch (Throwable th) {
            String message = th.getMessage();
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
                return message;
            }
            return message;
        }
    }

    public final com.anythink.expressad.foundation.d.d n() {
        return this.D;
    }

    public final void o() {
        if (this.v != null) {
            this.v = null;
        }
    }

    public final long p() {
        return this.J;
    }

    public final void q() {
        String str;
        Message obtain = Message.obtain();
        obtain.what = 10010;
        if (this.D == null || TextUtils.isEmpty(this.E) || TextUtils.isEmpty(this.D.ab()) || TextUtils.isEmpty(this.D.U())) {
            str = "";
        } else {
            str = "key=2000077&unit_id=" + this.E + "&request_id=" + this.D.ab() + "&request_id_notice=" + this.D.ad() + "&package_name=" + com.anythink.expressad.foundation.b.a.c().b() + "&app_id=" + com.anythink.expressad.foundation.b.a.c().f() + "&video_url=" + URLEncoder.encode(this.D.U()) + "&process_size=" + this.J + "&file_size=" + this.H + "&ready_rate=" + this.R + "&cd_rate=" + this.q + "&cid=" + this.D.bc() + "&type=" + this.u;
        }
        obtain.obj = str;
        this.Y.sendMessage(obtain);
    }

    public final String r() {
        return this.r;
    }

    public final void b(int i2) {
        this.q = i2;
    }

    public final void c(int i2) {
        this.W = i2;
        new StringBuilder("mVideoCtnType:").append(this.W);
    }

    public final boolean d() {
        return this.N;
    }

    public final String e() {
        return this.L;
    }

    public final long f() {
        return this.H;
    }

    public final void g() {
        Message obtain = Message.obtain();
        this.u = 5;
        obtain.what = 4;
        this.Y.sendMessage(obtain);
    }

    public final boolean b() {
        return this.T;
    }

    public final void d(int i2) {
        this.R = i2;
        new StringBuilder("mReadyRate:").append(this.R);
    }

    public final void e(int i2) {
        this.Z = i2;
    }

    public final void a(int i2) {
        this.n = i2;
    }

    public final void b(boolean z) {
        this.N = z;
    }

    public final long c() {
        return this.O;
    }

    private void b(String str) {
        com.anythink.expressad.videocommon.d.c cVar = this.P;
        if (cVar != null) {
            cVar.a(str, this.I);
        }
        com.anythink.expressad.videocommon.d.c cVar2 = this.Q;
        if (cVar2 != null) {
            cVar2.a(str, this.I);
        }
        this.u = 4;
        Message obtain = Message.obtain();
        obtain.what = 3;
        this.Y.sendMessage(obtain);
    }

    private void c(String str) {
        this.K++;
        try {
            if (this.G != null) {
                Object systemService = this.G.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager != null && connectivityManager.getActiveNetworkInfo() != null) {
                    if (!connectivityManager.getActiveNetworkInfo().isAvailable()) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (this.K <= 1) {
            this.Y.sendEmptyMessageDelayed(5, 2000L);
            return;
        }
        A();
        com.anythink.expressad.videocommon.d.c cVar = this.P;
        if (cVar != null) {
            cVar.a(str, this.I);
        }
        com.anythink.expressad.videocommon.d.c cVar2 = this.Q;
        if (cVar2 != null) {
            cVar2.a(str, this.I);
        }
        this.u = 4;
        Message obtain = Message.obtain();
        obtain.what = 3;
        this.Y.sendMessage(obtain);
    }

    public final String a() {
        return this.I;
    }

    public final void a(boolean z) {
        if (!z) {
            this.o = false;
        }
        this.T = z;
    }

    public static double a(double d2, double d3, int i2) {
        if (i2 >= 0) {
            return new BigDecimal(Double.toString(d2)).divide(new BigDecimal(Double.toString(d3)), i2, 4).doubleValue();
        }
        throw new IllegalAccessException("Accuracy cannot be less than 0");
    }

    public final void a(com.anythink.expressad.foundation.d.d dVar) {
        this.D = dVar;
    }

    private void b(com.anythink.expressad.videocommon.d.c cVar) {
        this.Q = cVar;
    }

    public final void a(com.anythink.expressad.videocommon.d.c cVar) {
        this.P = cVar;
    }

    private void b(f fVar) {
        CopyOnWriteArrayList<f> copyOnWriteArrayList = this.v;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.add(fVar);
        }
    }

    public final void a(f fVar) {
        this.w = fVar;
    }

    private void a(long j2, int i2) {
        this.J = j2;
        int i3 = this.R;
        if (100 * j2 >= i3 * this.H && !this.S && i2 != 4) {
            if (i3 == 100 && i2 != 5) {
                this.u = 5;
                return;
            }
            v();
        }
        if (this.F) {
            CopyOnWriteArrayList<f> copyOnWriteArrayList = this.v;
            if (copyOnWriteArrayList != null) {
                Iterator<f> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    f next = it.next();
                    if (next != null) {
                        next.a(j2, i2);
                    }
                }
            }
            if (this.w != null) {
                if (this.u == 5 || this.u == 4 || this.u == 2 || this.u == 6) {
                    this.w.a(j2, i2);
                    this.w = null;
                }
            }
        }
    }

    public final void a(String str) {
        this.r = str;
    }

    public static /* synthetic */ void a(c cVar, long j2, int i2) {
        cVar.J = j2;
        int i3 = cVar.R;
        if (100 * j2 >= i3 * cVar.H && !cVar.S && i2 != 4) {
            if (i3 == 100 && i2 != 5) {
                cVar.u = 5;
                return;
            }
            cVar.v();
        }
        if (cVar.F) {
            CopyOnWriteArrayList<f> copyOnWriteArrayList = cVar.v;
            if (copyOnWriteArrayList != null) {
                Iterator<f> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    f next = it.next();
                    if (next != null) {
                        next.a(j2, i2);
                    }
                }
            }
            if (cVar.w != null) {
                if (cVar.u == 5 || cVar.u == 4 || cVar.u == 2 || cVar.u == 6) {
                    cVar.w.a(j2, i2);
                    cVar.w = null;
                }
            }
        }
    }

    public static /* synthetic */ void a(c cVar, String str) {
        cVar.K++;
        try {
            if (cVar.G != null) {
                Object systemService = cVar.G.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager != null && connectivityManager.getActiveNetworkInfo() != null) {
                    if (!connectivityManager.getActiveNetworkInfo().isAvailable()) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (cVar.K <= 1) {
            cVar.Y.sendEmptyMessageDelayed(5, 2000L);
            return;
        }
        cVar.A();
        com.anythink.expressad.videocommon.d.c cVar2 = cVar.P;
        if (cVar2 != null) {
            cVar2.a(str, cVar.I);
        }
        com.anythink.expressad.videocommon.d.c cVar3 = cVar.Q;
        if (cVar3 != null) {
            cVar3.a(str, cVar.I);
        }
        cVar.u = 4;
        Message obtain = Message.obtain();
        obtain.what = 3;
        cVar.Y.sendMessage(obtain);
    }
}
