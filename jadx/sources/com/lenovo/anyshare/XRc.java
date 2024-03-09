package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes6.dex */
public final class XRc implements DSc {

    /* renamed from: a  reason: collision with root package name */
    public static DSc f16671a;
    public static final XRc b = new XRc();

    public final DSc a() {
        DSc dSc = f16671a;
        if (dSc != null) {
            return dSc;
        }
        C11440emk.m("stats");
        throw null;
    }

    public final void b(DSc dSc) {
        C11440emk.e(dSc, "<set-?>");
        f16671a = dSc;
    }

    @Override // com.lenovo.anyshare.DSc
    public void c(HashMap<String, Object> hashMap) {
        DSc dSc = f16671a;
        if (dSc != null) {
            dSc.c(hashMap);
        } else {
            C11440emk.m("stats");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.DSc
    public void d(HashMap<String, Object> hashMap) {
        DSc dSc = f16671a;
        if (dSc != null) {
            dSc.d(hashMap);
        } else {
            C11440emk.m("stats");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.DSc
    public void e(HashMap<String, String> hashMap) {
        DSc dSc = f16671a;
        if (dSc != null) {
            dSc.e(hashMap);
        } else {
            C11440emk.m("stats");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.DSc
    public void f(HashMap<String, Object> hashMap) {
        DSc dSc = f16671a;
        if (dSc != null) {
            dSc.f(hashMap);
        } else {
            C11440emk.m("stats");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.DSc
    public void g(HashMap<String, Object> hashMap) {
        DSc dSc = f16671a;
        if (dSc != null) {
            dSc.g(hashMap);
        } else {
            C11440emk.m("stats");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.DSc
    public void h(HashMap<String, Object> hashMap) {
        C11440emk.e(hashMap, "map");
        DSc dSc = f16671a;
        if (dSc != null) {
            dSc.h(hashMap);
        } else {
            C11440emk.m("stats");
            throw null;
        }
    }

    public final void a(DSc dSc) {
        C11440emk.e(dSc, "item");
        C6040Sge.a("banner2m", "proxy: 222");
        f16671a = dSc;
    }

    @Override // com.lenovo.anyshare.DSc
    public void b(String str) {
        DSc dSc = f16671a;
        if (dSc != null) {
            dSc.b(str);
        } else {
            C11440emk.m("stats");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.DSc
    public void b(HashMap<String, Object> hashMap) {
        DSc dSc = f16671a;
        if (dSc != null) {
            dSc.b(hashMap);
        } else {
            C11440emk.m("stats");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.DSc
    public HashMap<String, String> a(HashMap<String, Object> hashMap) {
        DSc dSc = f16671a;
        if (dSc != null) {
            return dSc.a(hashMap);
        }
        C11440emk.m("stats");
        throw null;
    }

    @Override // com.lenovo.anyshare.DSc
    public HashMap<String, Object> a(String str, String str2, HashMap<String, Object> hashMap) {
        C11440emk.e(str, "layerId");
        C11440emk.e(str2, "adUnitId");
        DSc dSc = f16671a;
        if (dSc != null) {
            return dSc.a(str, str2, hashMap);
        }
        C11440emk.m("stats");
        throw null;
    }

    @Override // com.lenovo.anyshare.DSc
    public C22195wSc a(String str) {
        C11440emk.e(str, "pid");
        DSc dSc = f16671a;
        if (dSc != null) {
            return dSc.a(str);
        }
        C11440emk.m("stats");
        throw null;
    }
}
