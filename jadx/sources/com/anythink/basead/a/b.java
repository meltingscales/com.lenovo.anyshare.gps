package com.anythink.basead.a;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import android.widget.Toast;
import com.anythink.basead.handler.OfferClickHandler;
import com.anythink.core.api.IExHandler;
import com.anythink.core.api.IOfferClickHandler;
import com.anythink.core.basead.ui.web.WebLandPageActivity;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.ak;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.ba;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.lenovo.anyshare.C21155uhc;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes2.dex */
public final class b {
    public static final int A = 8;
    public static final int B = 9;
    public static final int C = 11;
    public static final int D = 12;
    public static final int E = 13;
    public static final int F = 13;
    public static final int G = 14;
    public static final int H = 15;
    public static final int I = 16;
    public static final int J = 17;
    public static final int K = 18;
    public static final int L = 19;
    public static final int M = 20;
    public static final int N = 21;

    /* renamed from: a  reason: collision with root package name */
    public static final int f1235a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 6;
    public static final int f = 0;
    public static final int g = 1;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final int l = 5;
    public static final int m = 6;
    public static final int n = 7;
    public static final int o = 10;
    public static final int p = 11;
    public static final int q = 12;
    public static final int r = 13;
    public static final int s = 13;
    public static final int t = 1;
    public static final int u = 2;
    public static final int v = 3;
    public static final int w = 4;
    public static final int x = 5;
    public static final int y = 6;
    public static final int z = 7;
    public m O;
    public boolean P;
    public boolean Q;
    public Context S;
    public boolean T;
    public n U;
    public InterfaceC0236b V;
    public IOfferClickHandler W;
    public a X;
    public boolean Y;
    public final String ab = b.class.getSimpleName();
    public final int ac = 0;
    public final int ad = 1;
    public final int ae = 2;
    public final int af = 10;
    public boolean R = false;
    public boolean Z = false;
    public InterfaceC0236b aa = new InterfaceC0236b() { // from class: com.anythink.basead.a.b.1
        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final void a() {
            InterfaceC0236b interfaceC0236b;
            b bVar = b.this;
            if (bVar.R || (interfaceC0236b = bVar.V) == null) {
                return;
            }
            interfaceC0236b.a();
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final void b() {
            InterfaceC0236b interfaceC0236b;
            b bVar = b.this;
            if (bVar.R || (interfaceC0236b = bVar.V) == null) {
                return;
            }
            interfaceC0236b.b();
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final void c() {
            InterfaceC0236b interfaceC0236b;
            b bVar = b.this;
            if (bVar.R || (interfaceC0236b = bVar.V) == null) {
                return;
            }
            interfaceC0236b.c();
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final void a(boolean z2) {
            InterfaceC0236b interfaceC0236b;
            b bVar = b.this;
            if (bVar.R || (interfaceC0236b = bVar.V) == null) {
                return;
            }
            interfaceC0236b.a(z2);
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final boolean a(String str, IOfferClickHandler iOfferClickHandler) {
            InterfaceC0236b interfaceC0236b = b.this.V;
            if (interfaceC0236b != null) {
                return interfaceC0236b.a(str, iOfferClickHandler);
            }
            return false;
        }
    };

    /* renamed from: com.anythink.basead.a.b$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.basead.c.i f1239a;

        public AnonymousClass3(com.anythink.basead.c.i iVar) {
            this.f1239a = iVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (b.a(b.this, this.f1239a)) {
                return;
            }
            final int i = 0;
            if (b.this.U.n.r() != 2) {
                i = b.this.b(this.f1239a, false) ? 1 : 2;
            }
            if (i == 1 && b.this.U.n.r() == 1) {
                return;
            }
            IExHandler b = com.anythink.core.common.b.n.a().b();
            if (!this.f1239a.k && b.this.O.H() == 4 && 1 == b.this.U.n.u() && b != null && i != 1) {
                b bVar = b.this;
                b.openApkConfirmDialog(bVar.S, bVar.O, bVar.U, new com.anythink.core.common.g.a() { // from class: com.anythink.basead.a.b.3.1
                    @Override // com.anythink.core.common.g.a
                    public final void a(boolean z) {
                        if (z) {
                            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.basead.a.b.3.1.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                    AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                    b.a(b.this, i, anonymousClass3.f1239a);
                                }
                            }, 2, true);
                        } else {
                            b.this.P = false;
                        }
                    }
                });
                return;
            }
            b.a(b.this, i, this.f1239a);
        }
    }

    /* renamed from: com.anythink.basead.a.b$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean f1242a;

        public AnonymousClass4(boolean z) {
            this.f1242a = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            InterfaceC0236b interfaceC0236b = b.this.aa;
            if (interfaceC0236b != null && !this.f1242a) {
                interfaceC0236b.b();
            }
            InterfaceC0236b interfaceC0236b2 = b.this.aa;
            if (interfaceC0236b2 != null) {
                interfaceC0236b2.c();
            }
        }
    }

    /* renamed from: com.anythink.basead.a.b$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements Runnable {
        public AnonymousClass6() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            InterfaceC0236b interfaceC0236b = b.this.aa;
            if (interfaceC0236b != null) {
                interfaceC0236b.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f1248a;
        public long b;
        public String c;

        public final boolean a() {
            return System.currentTimeMillis() - this.f1248a <= this.b;
        }
    }

    /* renamed from: com.anythink.basead.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0236b {
        void a();

        void a(boolean z);

        boolean a(String str, IOfferClickHandler iOfferClickHandler);

        void b();

        void c();
    }

    public b(Context context, n nVar, m mVar) {
        this.O = mVar;
        this.U = nVar;
        this.S = context.getApplicationContext();
        o oVar = nVar.n;
        this.T = !(mVar instanceof k) ? !((mVar instanceof ab) && ((ab) mVar).Z() == 1) : !((oVar instanceof am) && ((am) oVar).au() == 1);
        this.O.h(nVar.d);
        this.W = new OfferClickHandler();
        this.Y = this.U.n.U() != 2;
    }

    private com.anythink.basead.c.d e() {
        return c.a().a(this.O.d(), this.O.t());
    }

    private boolean f() {
        ba J2 = com.anythink.core.common.b.n.a().J();
        boolean z2 = J2.b() == 1;
        boolean z3 = J2.a() == 1;
        String l2 = com.anythink.core.common.o.e.l();
        if (TextUtils.isEmpty(l2)) {
            com.anythink.core.common.n.e.a(this.U, this.O, 5);
            return false;
        } else if (!z2) {
            com.anythink.core.common.n.e.a(this.U, this.O, 3);
            return false;
        } else if (!z3) {
            com.anythink.core.common.n.e.a(this.U, this.O, 1);
            return false;
        } else {
            String i2 = this.O.i();
            String j2 = this.O.j();
            if (!TextUtils.isEmpty(i2) && !TextUtils.isEmpty(j2)) {
                try {
                    Object c2 = com.anythink.core.common.o.e.c(l2);
                    Class<?> cls = Class.forName("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req");
                    Object newInstance = cls.newInstance();
                    cls.getField("userName").set(newInstance, i2);
                    cls.getField("path").set(newInstance, j2);
                    cls.getField("miniprogramType").set(newInstance, cls.getField("MINIPTOGRAM_TYPE_RELEASE").get(null));
                    Class<?> cls2 = Class.forName("com.tencent.mm.opensdk.openapi.IWXAPI");
                    Class<?>[] clsArr = new Class[1];
                    clsArr[0] = Class.forName("com.tencent.mm.opensdk.modelbase.BaseReq");
                    cls2.getMethod("sendReq", clsArr).invoke(c2, newInstance);
                    com.anythink.core.common.n.e.a(this.U, this.O, 0);
                    return true;
                } catch (Throwable th) {
                    n nVar = this.U;
                    m mVar = this.O;
                    th.getMessage();
                    com.anythink.core.common.n.e.a(nVar, mVar, 2);
                    return false;
                }
            }
            com.anythink.core.common.n.e.a(this.U, this.O, 4);
            return false;
        }
    }

    private boolean g() {
        if (this.O.r() != 42) {
            m mVar = this.O;
            return (mVar instanceof ak) && ((ak) mVar).a() == 42;
        }
        return true;
    }

    private void h() {
        this.Q = true;
    }

    public final void a(InterfaceC0236b interfaceC0236b) {
        this.V = interfaceC0236b;
    }

    public final n c() {
        return this.U;
    }

    public final void d() {
        this.R = true;
    }

    private void b(com.anythink.basead.c.i iVar) {
        if (this.Y || !this.Z) {
            this.Z = true;
            com.anythink.basead.a.a.a(9, this.O, iVar);
        }
    }

    public final boolean a() {
        return this.P;
    }

    public final void a(com.anythink.basead.c.i iVar) {
        if (this.P) {
            return;
        }
        this.P = true;
        this.Q = false;
        com.anythink.core.common.o.b.b.a().a((Runnable) new AnonymousClass3(iVar), 2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(com.anythink.basead.c.i iVar, final boolean z2) {
        iVar.i = new com.anythink.basead.c.b();
        com.anythink.basead.c.d e2 = e();
        iVar.i.f1292a = e2 != null ? e2.c : "";
        com.anythink.basead.a.a.a(23, this.O, iVar);
        if (!TextUtils.isEmpty(this.O.D())) {
            String D2 = this.O.D();
            String str = this.U.d;
            String replaceAll = D2.replaceAll("\\{req_id\\}", str != null ? str : "");
            com.anythink.core.common.o.a().a(this.O);
            if (com.anythink.core.basead.a.c.a(this.S, replaceAll, false)) {
                com.anythink.basead.c.a aVar = iVar.g;
                if (aVar != null) {
                    aVar.i = true;
                }
                b(iVar);
                com.anythink.core.common.n.e.a(this.U, this.O, replaceAll, "1", 0);
                InterfaceC0236b interfaceC0236b = this.aa;
                if (interfaceC0236b != null && !z2) {
                    interfaceC0236b.a();
                }
                InterfaceC0236b interfaceC0236b2 = this.aa;
                if (interfaceC0236b2 != null) {
                    interfaceC0236b2.a(true);
                }
                this.P = false;
                com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.a.b.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC0236b interfaceC0236b3 = b.this.aa;
                        if (interfaceC0236b3 != null && !z2) {
                            interfaceC0236b3.b();
                        }
                        InterfaceC0236b interfaceC0236b4 = b.this.aa;
                        if (interfaceC0236b4 != null) {
                            interfaceC0236b4.c();
                        }
                    }
                });
                com.anythink.basead.a.a.a(24, this.O, iVar);
                return true;
            }
            com.anythink.core.common.o.a().b(this.O);
            if (com.anythink.basead.a.a.a(this.S, this.O.F())) {
                com.anythink.basead.a.a.a(28, this.O, iVar);
            } else {
                com.anythink.basead.a.a.a(29, this.O, iVar);
            }
            com.anythink.core.common.n.e.a(this.U, this.O, replaceAll, "0", 0);
        }
        return false;
    }

    private boolean a(com.anythink.basead.c.i iVar, boolean z2) {
        iVar.i = new com.anythink.basead.c.b();
        com.anythink.basead.c.d e2 = e();
        iVar.i.f1292a = e2 != null ? e2.c : "";
        if (!TextUtils.isEmpty(this.O.s())) {
            String s2 = this.O.s();
            String str = this.U.d;
            String replaceAll = s2.replaceAll("\\{req_id\\}", str != null ? str : "");
            if (com.anythink.core.basead.a.c.a(this.S, replaceAll, false)) {
                com.anythink.basead.c.a aVar = iVar.g;
                if (aVar != null) {
                    aVar.i = true;
                }
                b(iVar);
                com.anythink.core.common.n.e.a(this.U, this.O, replaceAll, "1", 1);
                InterfaceC0236b interfaceC0236b = this.aa;
                if (interfaceC0236b != null && !z2) {
                    interfaceC0236b.a();
                }
                InterfaceC0236b interfaceC0236b2 = this.aa;
                if (interfaceC0236b2 != null) {
                    interfaceC0236b2.a(true);
                }
                this.P = false;
                com.anythink.core.common.b.n.a().b(new AnonymousClass4(z2));
                return true;
            }
            com.anythink.core.common.n.e.a(this.U, this.O, replaceAll, "0", 1);
        }
        return false;
    }

    private void a(int i2, com.anythink.basead.c.i iVar) {
        String str;
        com.anythink.basead.c.d dVar;
        String b2;
        String b3;
        com.anythink.basead.c.d a2;
        boolean z2 = true;
        if (i2 != 1) {
            InterfaceC0236b interfaceC0236b = this.aa;
            if (interfaceC0236b != null) {
                interfaceC0236b.a();
            }
            com.anythink.core.common.b.n.a().b(new AnonymousClass6());
        }
        str = "";
        String E2 = this.O.E() != null ? this.O.E() : "";
        String str2 = this.U.d;
        if (str2 == null) {
            str2 = "";
        }
        String a3 = i.a(E2.replaceAll("\\{req_id\\}", str2), iVar, System.currentTimeMillis());
        if (g() && this.O.H() == 4) {
            dVar = new com.anythink.basead.c.d("", "", "");
        } else {
            dVar = new com.anythink.basead.c.d(a3, "", "");
        }
        a(dVar);
        int H2 = this.O.H();
        if (H2 == 1) {
            if (!a3.startsWith("http")) {
                a(a3, i2, iVar);
                return;
            }
            a aVar = this.X;
            boolean z3 = aVar != null && aVar.a();
            if (this.T) {
                String C2 = this.O.C();
                if (z3) {
                    C2 = this.X.c;
                }
                if (!TextUtils.isEmpty(C2)) {
                    a(C2, i2, iVar);
                    z2 = false;
                }
            }
            if (z3) {
                b2 = this.X.c;
            } else {
                b2 = b(a3);
                if (!TextUtils.isEmpty(b2)) {
                    a(b2);
                }
            }
            if (z2) {
                if (TextUtils.isEmpty(b2)) {
                    b2 = dVar.f1294a;
                }
                a(b2, i2, iVar);
            }
        } else if (H2 == 2 || H2 == 3) {
            if (g() && !TextUtils.isEmpty(this.O.D())) {
                str = b(a3);
                String a4 = com.anythink.basead.d.b.a.a.a(str);
                dVar.b = str;
                dVar.c = a4;
                a(dVar);
            }
            if (TextUtils.isEmpty(str)) {
                str = dVar.f1294a;
            }
            a(str, i2, iVar);
        } else if (H2 != 4) {
            a(TextUtils.isEmpty("") ? dVar.f1294a : "", i2, iVar);
        } else {
            if (g() && TextUtils.isEmpty(dVar.f1294a) && (a2 = com.anythink.basead.d.b.a.a.a(this.U, this.O, a3)) != null) {
                dVar.f1294a = a2.f1294a;
                dVar.c = a2.c;
            }
            a aVar2 = this.X;
            if (aVar2 != null && aVar2.a()) {
                b3 = this.X.c;
            } else {
                b3 = b(dVar.f1294a);
                if (!TextUtils.isEmpty(b3)) {
                    a(b3);
                }
            }
            dVar.b = b3;
            a(dVar);
            if (TextUtils.isEmpty(b3)) {
                b3 = dVar.f1294a;
            } else {
                iVar.j = true;
            }
            a(b3, i2, iVar);
        }
    }

    private String b(String str) {
        HttpURLConnection httpURLConnection;
        String str2;
        boolean z2 = false;
        String str3 = str;
        for (int i2 = 0; i2 < 10; i2++) {
            HttpURLConnection httpURLConnection2 = null;
            try {
                try {
                    httpURLConnection = (HttpURLConnection) new URL(str3).openConnection();
                    try {
                        httpURLConnection.setRequestMethod("GET");
                        httpURLConnection.setInstanceFollowRedirects(false);
                        if (this.U.n != null && com.anythink.basead.a.a.a(9, this.U.n)) {
                            String i3 = com.anythink.core.common.o.e.i();
                            if (!TextUtils.isEmpty(i3)) {
                                httpURLConnection.addRequestProperty("User-Agent", i3);
                            }
                        }
                        httpURLConnection.setConnectTimeout(30000);
                        httpURLConnection.connect();
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                            str3 = httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION);
                            if (!com.anythink.core.basead.a.c.b(str3) && !str3.contains(".apk") && str3.startsWith("http")) {
                                httpURLConnection.disconnect();
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                            }
                            z2 = true;
                        }
                        if (z2 || responseCode == 200) {
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            return str3;
                        }
                        com.anythink.core.common.n.e.a(this.U, this.O, str, str3, String.valueOf(responseCode), "");
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        return "";
                    } catch (Exception e2) {
                        e = e2;
                        str2 = str3;
                        httpURLConnection2 = httpURLConnection;
                        com.anythink.core.common.n.e.a(this.U, this.O, str, str2, "", e.getMessage());
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        return "";
                    } catch (Throwable th) {
                        th = th;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    httpURLConnection = httpURLConnection2;
                }
            } catch (Exception e3) {
                e = e3;
                str2 = str3;
            }
        }
        return "";
    }

    public final m b() {
        return this.O;
    }

    private synchronized void a(String str) {
        if (this.X == null) {
            this.X = new a();
        }
        this.X.c = str;
        this.X.b = this.U.n.T();
        this.X.f1248a = System.currentTimeMillis();
    }

    private void a(com.anythink.basead.c.d dVar) {
        c.a().a(this.O.d(), this.O.t(), dVar);
    }

    private void a(String str, int i2, com.anythink.basead.c.i iVar) {
        InterfaceC0236b interfaceC0236b;
        InterfaceC0236b interfaceC0236b2;
        boolean z2 = true;
        if (i2 == 1) {
            return;
        }
        if (this.Q) {
            this.P = false;
            if ((!TextUtils.isEmpty(this.O.s()) || !TextUtils.isEmpty(this.O.D())) && (interfaceC0236b2 = this.aa) != null) {
                interfaceC0236b2.a(false);
            }
            b(iVar);
            com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.a.b.7
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC0236b interfaceC0236b3 = b.this.aa;
                    if (interfaceC0236b3 != null) {
                        interfaceC0236b3.c();
                    }
                }
            });
        } else if (i2 == 0 && b(iVar, true)) {
        } else {
            if ((!TextUtils.isEmpty(this.O.s()) || !TextUtils.isEmpty(this.O.D())) && (interfaceC0236b = this.aa) != null) {
                interfaceC0236b.a(false);
            }
            if (!TextUtils.isEmpty(this.O.F()) && (this.O.H() == 1 || this.O.H() == 4)) {
                boolean a2 = a(this.S, this.O.F());
                iVar.i = new com.anythink.basead.c.b();
                com.anythink.basead.c.d e2 = e();
                iVar.i.f1292a = e2 != null ? e2.c : "";
                com.anythink.basead.c.a aVar = iVar.g;
                if (aVar != null) {
                    aVar.j = a2 ? 5 : aVar.j;
                }
                if (a2) {
                    b(iVar);
                    com.anythink.basead.a.a.a(25, this.O, iVar);
                    this.P = false;
                    com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.a.b.8
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC0236b interfaceC0236b3 = b.this.aa;
                            if (interfaceC0236b3 != null) {
                                interfaceC0236b3.c();
                            }
                        }
                    });
                    return;
                }
                com.anythink.basead.a.a.a(26, this.O, iVar);
            }
            if (iVar.g != null && this.O.H() == 4) {
                if (iVar.j) {
                    IExHandler b2 = com.anythink.core.common.b.n.a().b();
                    com.anythink.basead.c.a aVar2 = iVar.g;
                    aVar2.j = b2 != null ? b2.checkDownloadType(this.O, this.U) : aVar2.j;
                } else {
                    iVar.g.j = 3;
                }
            }
            b(iVar);
            if (TextUtils.isEmpty(str)) {
                str = this.O.C();
            }
            if (TextUtils.isEmpty(str)) {
                Log.e("anythink", "Offer click result is null.");
                com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.a.b.9
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            if (TextUtils.isEmpty(b.this.O.E())) {
                                Toast.makeText(b.this.S, com.anythink.core.common.o.i.a(b.this.S, "basead_click_empty", com.anythink.expressad.foundation.h.k.g), 0).show();
                            } else {
                                Toast.makeText(b.this.S, com.anythink.core.common.o.i.a(b.this.S, "basead_click_fail", com.anythink.expressad.foundation.h.k.g), 0).show();
                            }
                        } catch (Throwable unused) {
                        }
                    }
                });
                this.P = false;
                com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.a.b.10
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC0236b interfaceC0236b3 = b.this.aa;
                        if (interfaceC0236b3 != null) {
                            interfaceC0236b3.c();
                        }
                    }
                });
                return;
            }
            int H2 = this.O.H();
            if (H2 == 1) {
                z2 = (str == null || str.startsWith("http")) ? false : false;
                if (!com.anythink.core.basead.a.c.a(this.S, str, z2) && !z2) {
                    if (this.U.n.q() == 2) {
                        com.anythink.core.basead.b.c cVar = new com.anythink.core.basead.b.c();
                        cVar.c = this.O;
                        cVar.h = this.U;
                        cVar.f = str;
                        cVar.g = this.W;
                        WebLandPageActivity.a(this.S, cVar);
                    } else {
                        com.anythink.core.common.o.n.a(str);
                    }
                }
            } else if (H2 == 2) {
                com.anythink.core.common.o.n.a(str);
            } else if (H2 != 3) {
                if (H2 == 4) {
                    a(str, iVar);
                } else if (H2 != 6) {
                    if (this.U.n.q() == 2) {
                        com.anythink.core.basead.b.c cVar2 = new com.anythink.core.basead.b.c();
                        cVar2.c = this.O;
                        cVar2.h = this.U;
                        cVar2.f = str;
                        cVar2.g = this.W;
                        WebLandPageActivity.a(this.S, cVar2);
                    } else {
                        com.anythink.core.common.o.n.a(str);
                    }
                } else if (!f()) {
                    com.anythink.core.basead.b.c cVar3 = new com.anythink.core.basead.b.c();
                    cVar3.c = this.O;
                    cVar3.h = this.U;
                    cVar3.f = str;
                    cVar3.g = this.W;
                    WebLandPageActivity.a(this.S, cVar3);
                }
            } else if (!this.aa.a(str, this.W)) {
                com.anythink.core.basead.b.c cVar4 = new com.anythink.core.basead.b.c();
                cVar4.c = this.O;
                cVar4.h = this.U;
                cVar4.f = str;
                cVar4.g = this.W;
                WebLandPageActivity.a(this.S, cVar4);
            }
            this.P = false;
            com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.a.b.2
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC0236b interfaceC0236b3 = b.this.aa;
                    if (interfaceC0236b3 != null) {
                        interfaceC0236b3.c();
                    }
                }
            });
        }
    }

    private void a(String str, com.anythink.basead.c.i iVar) {
        if (iVar.j) {
            if (!TextUtils.isEmpty(str)) {
                if (com.anythink.basead.a.a.a(this.S, this.U, this.O, e(), str, new h())) {
                    return;
                }
            } else {
                com.anythink.core.common.o.n.a(str);
                return;
            }
        }
        com.anythink.core.common.o.n.a(str);
    }

    public static boolean a(Context context, String str) {
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.setFlags(C21155uhc.x);
                context.startActivity(launchIntentForPackage);
                return true;
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static /* synthetic */ boolean a(b bVar, com.anythink.basead.c.i iVar) {
        iVar.i = new com.anythink.basead.c.b();
        com.anythink.basead.c.d e2 = bVar.e();
        iVar.i.f1292a = e2 != null ? e2.c : "";
        if (!TextUtils.isEmpty(bVar.O.s())) {
            String s2 = bVar.O.s();
            String str = bVar.U.d;
            String replaceAll = s2.replaceAll("\\{req_id\\}", str != null ? str : "");
            if (com.anythink.core.basead.a.c.a(bVar.S, replaceAll, false)) {
                com.anythink.basead.c.a aVar = iVar.g;
                if (aVar != null) {
                    aVar.i = true;
                }
                bVar.b(iVar);
                com.anythink.core.common.n.e.a(bVar.U, bVar.O, replaceAll, "1", 1);
                InterfaceC0236b interfaceC0236b = bVar.aa;
                if (interfaceC0236b != null) {
                    interfaceC0236b.a();
                }
                InterfaceC0236b interfaceC0236b2 = bVar.aa;
                if (interfaceC0236b2 != null) {
                    interfaceC0236b2.a(true);
                }
                bVar.P = false;
                com.anythink.core.common.b.n.a().b(new AnonymousClass4(false));
                return true;
            }
            com.anythink.core.common.n.e.a(bVar.U, bVar.O, replaceAll, "0", 1);
        }
        return false;
    }

    public static /* synthetic */ void a(b bVar, int i2, com.anythink.basead.c.i iVar) {
        String str;
        com.anythink.basead.c.d dVar;
        String b2;
        String b3;
        com.anythink.basead.c.d a2;
        boolean z2 = true;
        if (i2 != 1) {
            InterfaceC0236b interfaceC0236b = bVar.aa;
            if (interfaceC0236b != null) {
                interfaceC0236b.a();
            }
            com.anythink.core.common.b.n.a().b(new AnonymousClass6());
        }
        str = "";
        String E2 = bVar.O.E() != null ? bVar.O.E() : "";
        String str2 = bVar.U.d;
        if (str2 == null) {
            str2 = "";
        }
        String a3 = i.a(E2.replaceAll("\\{req_id\\}", str2), iVar, System.currentTimeMillis());
        if (bVar.g() && bVar.O.H() == 4) {
            dVar = new com.anythink.basead.c.d("", "", "");
        } else {
            dVar = new com.anythink.basead.c.d(a3, "", "");
        }
        bVar.a(dVar);
        int H2 = bVar.O.H();
        if (H2 == 1) {
            if (!a3.startsWith("http")) {
                bVar.a(a3, i2, iVar);
                return;
            }
            a aVar = bVar.X;
            boolean z3 = aVar != null && aVar.a();
            if (bVar.T) {
                String C2 = bVar.O.C();
                if (z3) {
                    C2 = bVar.X.c;
                }
                if (!TextUtils.isEmpty(C2)) {
                    bVar.a(C2, i2, iVar);
                    z2 = false;
                }
            }
            if (z3) {
                b2 = bVar.X.c;
            } else {
                b2 = bVar.b(a3);
                if (!TextUtils.isEmpty(b2)) {
                    bVar.a(b2);
                }
            }
            if (z2) {
                if (TextUtils.isEmpty(b2)) {
                    b2 = dVar.f1294a;
                }
                bVar.a(b2, i2, iVar);
            }
        } else if (H2 == 2 || H2 == 3) {
            if (bVar.g() && !TextUtils.isEmpty(bVar.O.D())) {
                str = bVar.b(a3);
                String a4 = com.anythink.basead.d.b.a.a.a(str);
                dVar.b = str;
                dVar.c = a4;
                bVar.a(dVar);
            }
            if (TextUtils.isEmpty(str)) {
                str = dVar.f1294a;
            }
            bVar.a(str, i2, iVar);
        } else if (H2 != 4) {
            bVar.a(TextUtils.isEmpty("") ? dVar.f1294a : "", i2, iVar);
        } else {
            if (bVar.g() && TextUtils.isEmpty(dVar.f1294a) && (a2 = com.anythink.basead.d.b.a.a.a(bVar.U, bVar.O, a3)) != null) {
                dVar.f1294a = a2.f1294a;
                dVar.c = a2.c;
            }
            a aVar2 = bVar.X;
            if (aVar2 != null && aVar2.a()) {
                b3 = bVar.X.c;
            } else {
                b3 = bVar.b(dVar.f1294a);
                if (!TextUtils.isEmpty(b3)) {
                    bVar.a(b3);
                }
            }
            dVar.b = b3;
            bVar.a(dVar);
            if (TextUtils.isEmpty(b3)) {
                b3 = dVar.f1294a;
            } else {
                iVar.j = true;
            }
            bVar.a(b3, i2, iVar);
        }
    }
}
