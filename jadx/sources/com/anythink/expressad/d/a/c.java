package com.anythink.expressad.d.a;

import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.f.g.e;
import com.anythink.expressad.foundation.g.f.k;
import com.anythink.expressad.foundation.h.aa;
import java.io.Serializable;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2323a = 0;
    public static final int b = 1;
    public static String c = "AppletsModel";
    public static final int h = 44993;
    public static final String i = "UTF-8";
    public static final String j = "install_callback";
    public static final String k = "event_callback";
    public static final String l = "wx_miniprogram";
    public static final String m = "0";
    public static final String n = "1";
    public final com.anythink.expressad.foundation.d.d d;
    public final String e;
    public final String f;
    public String g;
    public volatile d o;
    public boolean p = false;
    public volatile boolean q = false;
    public volatile boolean r = false;
    public int s = -1;
    public boolean t = false;
    public boolean u = false;
    public String v = "";
    public Map<String, String> w;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b extends Exception {
        public b(String str) {
            super(str);
        }
    }

    public c(com.anythink.expressad.foundation.d.d dVar, String str, String str2) {
        this.d = dVar;
        this.e = str;
        this.f = str2;
    }

    private void b(d dVar) {
        this.o = dVar;
    }

    private boolean c() {
        return this.q;
    }

    private void d() {
        this.q = false;
    }

    private boolean e() {
        return this.r;
    }

    private String f() {
        return this.g;
    }

    private void g() {
        if (this.o == null) {
            return;
        }
        try {
            this.o.b();
        } catch (Exception unused) {
            boolean z = com.anythink.expressad.a.f2192a;
        }
    }

    private String h() {
        return this.v;
    }

    private void i() {
        if (this.o == null) {
            return;
        }
        boolean z = com.anythink.expressad.a.f2192a;
        try {
            this.o.c(1, "response or result is null", this.g);
        } catch (Exception unused) {
            boolean z2 = com.anythink.expressad.a.f2192a;
        }
    }

    private boolean j() {
        com.anythink.expressad.foundation.d.d dVar = this.d;
        if (dVar == null) {
            return false;
        }
        int S = dVar.S();
        return S == 8 || S == 9;
    }

    private boolean k() {
        return this.p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        if ((r0 != null && ((r0 = r0.S()) == 8 || r0 == 9)) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean l() {
        /*
            r4 = this;
            boolean r0 = r4.t
            if (r0 != 0) goto L27
            java.lang.String r0 = "1"
            boolean r0 = r4.c(r0)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L24
            com.anythink.expressad.foundation.d.d r0 = r4.d
            if (r0 == 0) goto L20
            int r0 = r0.S()
            r3 = 8
            if (r0 == r3) goto L1e
            r3 = 9
            if (r0 != r3) goto L20
        L1e:
            r0 = 1
            goto L21
        L20:
            r0 = 0
        L21:
            if (r0 == 0) goto L24
            goto L25
        L24:
            r1 = 0
        L25:
            r4.t = r1
        L27:
            boolean r0 = r4.t
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.d.a.c.l():boolean");
    }

    public static String b(String str) {
        return e.a().f2786a + "?" + str;
    }

    private boolean c(String str) {
        try {
            if (this.d == null) {
                return false;
            }
            String ag = this.d.ag();
            if (TextUtils.isEmpty(ag)) {
                return false;
            }
            return TextUtils.equals(aa.a(ag, "wx_miniprogram"), str);
        } catch (Exception unused) {
            boolean z = com.anythink.expressad.a.f2192a;
            return false;
        }
    }

    private boolean d(String str) {
        d.c O;
        try {
            if (this.d != null && (O = this.d.O()) != null && !TextUtils.isEmpty(O.e())) {
                return TextUtils.equals(aa.a(O.e(), com.anythink.expressad.a.H), str);
            }
            return false;
        } catch (Exception unused) {
            boolean z = com.anythink.expressad.a.f2192a;
            return false;
        }
    }

    public final void a(d dVar) {
        if (this.d == null || TextUtils.isEmpty(this.e)) {
            return;
        }
        boolean z = com.anythink.expressad.a.f2192a;
        this.q = true;
        this.o = dVar;
        if (this.o != null) {
            try {
                this.o.b();
            } catch (Exception unused) {
                boolean z2 = com.anythink.expressad.a.f2192a;
            }
        }
        com.anythink.expressad.d.b.a aVar = new com.anythink.expressad.d.b.a(n.a().f());
        if (this.w == null) {
            this.w = a(this.d);
        }
        if (this.w == null) {
            return;
        }
        if (this.p) {
            a(h, "get wxscheme failed : request times is max");
            return;
        }
        this.s = 0;
        aVar.a(1, e.a().f2786a, new com.anythink.expressad.foundation.g.f.h.b(this.w), new com.anythink.expressad.foundation.g.f.b((char) 0), new a(this));
    }

    public final void b() {
        this.r = false;
        this.q = false;
        this.o = null;
    }

    private void b(boolean z) {
        this.q = z;
    }

    /* loaded from: classes2.dex */
    private static final class a extends com.anythink.expressad.d.c.a {

        /* renamed from: a  reason: collision with root package name */
        public c f2324a;

        public a(c cVar) {
            this.f2324a = cVar;
        }

        @Override // com.anythink.expressad.d.c.a, com.anythink.expressad.foundation.g.f.f, com.anythink.expressad.foundation.g.f.e
        public final void a(k<JSONObject> kVar) {
            super.a(kVar);
            c cVar = this.f2324a;
            if (cVar == null) {
                return;
            }
            cVar.q = false;
            if (kVar != null && kVar.f2797a != null) {
                try {
                    c.a(this.f2324a, kVar);
                    return;
                } catch (b e) {
                    this.f2324a.a(-2, e.getMessage());
                    return;
                }
            }
            c.b(this.f2324a);
        }

        @Override // com.anythink.expressad.d.c.a, com.anythink.expressad.foundation.g.f.f, com.anythink.expressad.foundation.g.f.e
        public final void a(com.anythink.expressad.foundation.g.f.a.a aVar) {
            super.a(aVar);
            c cVar = this.f2324a;
            if (cVar == null) {
                return;
            }
            cVar.q = false;
            c.a(this.f2324a, aVar);
        }
    }

    public static /* synthetic */ void b(c cVar) {
        if (cVar.o != null) {
            boolean z = com.anythink.expressad.a.f2192a;
            try {
                cVar.o.c(1, "response or result is null", cVar.g);
            } catch (Exception unused) {
                boolean z2 = com.anythink.expressad.a.f2192a;
            }
        }
    }

    private void a(com.anythink.expressad.foundation.g.f.a.a aVar) {
        String str;
        if (this.o == null) {
            return;
        }
        int i2 = -1;
        if (aVar != null) {
            i2 = aVar.f2757a;
            str = aVar.getMessage();
            if (i2 == 10) {
                str = "request timeout";
            }
        } else {
            str = "unKnown";
        }
        if (com.anythink.expressad.a.f2192a) {
            String.format("handlerSchemeRequestNetworkError network error by code %s and %s", String.valueOf(i2), str);
        }
        try {
            this.o.c(i2, "network error: ".concat(String.valueOf(str)), this.g);
        } catch (Exception unused) {
            boolean z = com.anythink.expressad.a.f2192a;
        }
    }

    private void a(k<JSONObject> kVar) {
        JSONObject jSONObject = kVar.f2797a;
        if (com.anythink.expressad.a.f2192a) {
            new StringBuilder("result: ").append(jSONObject.toString());
        }
        if (jSONObject.has("wx_scheme")) {
            String optString = jSONObject.optString("wx_scheme", "");
            if (!TextUtils.isEmpty(optString)) {
                this.r = true;
                if (this.o != null) {
                    boolean z = com.anythink.expressad.a.f2192a;
                    try {
                        this.v = optString;
                        this.o.b(optString);
                        return;
                    } catch (Exception unused) {
                        boolean z2 = com.anythink.expressad.a.f2192a;
                        return;
                    }
                }
                return;
            }
            throw new b("wx_scheme value is null");
        }
        int optInt = jSONObject.optInt("error_code", -1);
        String optString2 = jSONObject.optString("error_msg", "");
        if (optInt == 44993) {
            this.p = true;
        }
        a(optInt, optString2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2, String str) {
        if (this.o == null) {
            return;
        }
        if (com.anythink.expressad.a.f2192a) {
            String.format("handlerSchemeRequestFailed network error by code %s and %s", String.valueOf(i2), str);
        }
        try {
            this.o.b(i2, str, this.g);
        } catch (Exception unused) {
            boolean z = com.anythink.expressad.a.f2192a;
        }
    }

    private void a(String str) {
        if (this.o == null) {
            return;
        }
        boolean z = com.anythink.expressad.a.f2192a;
        try {
            this.v = str;
            this.o.b(str);
        } catch (Exception unused) {
            boolean z2 = com.anythink.expressad.a.f2192a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        if (r5 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        if (r2 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b5, code lost:
        if (r12 == null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.Map<java.lang.String, java.lang.String> a(com.anythink.expressad.foundation.d.d r12) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.d.a.c.a(com.anythink.expressad.foundation.d.d):java.util.Map");
    }

    public final void a(boolean z) {
        this.u = z;
    }

    private boolean a(int i2) {
        boolean z;
        int S;
        if (!this.t) {
            if (c("1")) {
                com.anythink.expressad.foundation.d.d dVar = this.d;
                if (dVar != null && ((S = dVar.S()) == 8 || S == 9)) {
                    z = true;
                    this.t = z;
                }
            }
            z = false;
            this.t = z;
        }
        if (this.t) {
            if (i2 != 0) {
                return i2 == 1;
            }
            return d("2");
        }
        return false;
    }

    public final boolean a() {
        boolean z;
        int S;
        if (this.q) {
            return false;
        }
        if (!this.t) {
            if (c("1")) {
                com.anythink.expressad.foundation.d.d dVar = this.d;
                if (dVar != null && ((S = dVar.S()) == 8 || S == 9)) {
                    z = true;
                    this.t = z;
                }
            }
            z = false;
            this.t = z;
        }
        if (!this.t ? false : d("2")) {
            if (this.s == -1) {
                return true;
            }
            if (this.r) {
            }
            return false;
        }
        return false;
    }

    public static /* synthetic */ void a(c cVar, k kVar) {
        JSONObject jSONObject = (JSONObject) kVar.f2797a;
        if (com.anythink.expressad.a.f2192a) {
            new StringBuilder("result: ").append(jSONObject.toString());
        }
        if (jSONObject.has("wx_scheme")) {
            String optString = jSONObject.optString("wx_scheme", "");
            if (!TextUtils.isEmpty(optString)) {
                cVar.r = true;
                if (cVar.o != null) {
                    boolean z = com.anythink.expressad.a.f2192a;
                    try {
                        cVar.v = optString;
                        cVar.o.b(optString);
                        return;
                    } catch (Exception unused) {
                        boolean z2 = com.anythink.expressad.a.f2192a;
                        return;
                    }
                }
                return;
            }
            throw new b("wx_scheme value is null");
        }
        int optInt = jSONObject.optInt("error_code", -1);
        String optString2 = jSONObject.optString("error_msg", "");
        if (optInt == 44993) {
            cVar.p = true;
        }
        cVar.a(optInt, optString2);
    }

    public static /* synthetic */ void a(c cVar, com.anythink.expressad.foundation.g.f.a.a aVar) {
        String str;
        if (cVar.o != null) {
            int i2 = -1;
            if (aVar != null) {
                i2 = aVar.f2757a;
                str = aVar.getMessage();
                if (i2 == 10) {
                    str = "request timeout";
                }
            } else {
                str = "unKnown";
            }
            if (com.anythink.expressad.a.f2192a) {
                String.format("handlerSchemeRequestNetworkError network error by code %s and %s", String.valueOf(i2), str);
            }
            try {
                cVar.o.c(i2, "network error: ".concat(String.valueOf(str)), cVar.g);
            } catch (Exception unused) {
                boolean z = com.anythink.expressad.a.f2192a;
            }
        }
    }
}
