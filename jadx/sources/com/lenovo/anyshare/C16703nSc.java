package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.sharead.ad.aggregation.base.NetworkType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.nSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16703nSc implements DSc {

    /* renamed from: a  reason: collision with root package name */
    public static C20973uSc f24307a;
    public static final C16703nSc b;

    static {
        C16703nSc c16703nSc = new C16703nSc();
        b = c16703nSc;
        f24307a = new C20973uSc();
        C6040Sge.a("banner2m", "AdAggregationStats init: ");
        XRc.b.a(c16703nSc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(HashMap<String, Object> hashMap) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C3701Kcd.a(ObjectStore.getContext(), "AD_M_FILL", a(hashMap));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(HashMap<String, Object> hashMap) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C3701Kcd.a(ObjectStore.getContext(), "AD_M_SHOW", a(hashMap));
    }

    @Override // com.lenovo.anyshare.DSc
    public void c(HashMap<String, Object> hashMap) {
        Object obj = hashMap != null ? hashMap.get("mid") : null;
        String str = obj instanceof String ? obj : null;
        if (!(str == null || str.length() == 0)) {
            C20973uSc c20973uSc = f24307a;
            c20973uSc.a(str + "_adRealShow", new RunnableC15484lSc(hashMap));
            return;
        }
        k(hashMap);
    }

    @Override // com.lenovo.anyshare.DSc
    public void d(HashMap<String, Object> hashMap) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C3701Kcd.a(ObjectStore.getContext(), "AD_M_FAILED", a(hashMap));
    }

    @Override // com.lenovo.anyshare.DSc
    public void e(HashMap<String, String> hashMap) {
        if (hashMap == null || ObjectStore.getContext() == null) {
            return;
        }
        C3701Kcd.a(ObjectStore.getContext(), "AD_M_RENDER", hashMap);
    }

    @Override // com.lenovo.anyshare.DSc
    public void f(HashMap<String, Object> hashMap) {
        Object obj = hashMap != null ? hashMap.get("mid") : null;
        String str = obj instanceof String ? obj : null;
        if (!(str == null || str.length() == 0)) {
            C20973uSc c20973uSc = f24307a;
            c20973uSc.a(str + "_adFill", new RunnableC14874kSc(hashMap));
            return;
        }
        j(hashMap);
    }

    @Override // com.lenovo.anyshare.DSc
    public void g(HashMap<String, Object> hashMap) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C3701Kcd.a(ObjectStore.getContext(), "AD_M_STARTLOAD", a(hashMap));
    }

    @Override // com.lenovo.anyshare.DSc
    public void h(HashMap<String, Object> hashMap) {
        C11440emk.e(hashMap, "map");
        if (ObjectStore.getContext() == null) {
            return;
        }
        C3701Kcd.a(ObjectStore.getContext(), "AD_M_REQUEST", a(hashMap));
    }

    public final void i(HashMap<String, String> hashMap) {
        if (hashMap == null || ObjectStore.getContext() == null) {
            return;
        }
        C3701Kcd.a(ObjectStore.getContext(), "AD_M_EXPLORE", hashMap);
    }

    @Override // com.lenovo.anyshare.DSc
    public HashMap<String, String> a(HashMap<String, Object> hashMap) {
        HashMap<String, String> hashMap2 = new HashMap<>();
        Set<String> keySet = hashMap != null ? hashMap.keySet() : null;
        C11440emk.a(keySet);
        for (String str : keySet) {
            C11440emk.d(str, "key");
            hashMap2.put(str, String.valueOf(hashMap.get(str)));
        }
        hashMap2.remove("key_platform");
        hashMap2.remove(ATAdConst.KEY.AD_WIDTH);
        hashMap2.remove(ATAdConst.KEY.AD_HEIGHT);
        return hashMap2;
    }

    @Override // com.lenovo.anyshare.DSc
    public void b(String str) {
        if (str == null || ObjectStore.getContext() == null) {
            return;
        }
        C20973uSc c20973uSc = f24307a;
        c20973uSc.a(str + "_adTryShow", new RunnableC16093mSc(str));
    }

    @Override // com.lenovo.anyshare.DSc
    public void b(HashMap<String, Object> hashMap) {
        if (ObjectStore.getContext() == null) {
            return;
        }
        C3701Kcd.a(ObjectStore.getContext(), "AD_M_CLICK", a(hashMap));
    }

    private final String c(String str) {
        NetworkType networkType;
        String str2 = C12411gSc.g.a(str).f28393a;
        if (!(str2 == null || str2.length() == 0) || (networkType = C11801fSc.e.b().get(str)) == null) {
            return str2;
        }
        int i = C14265jSc.f22497a[networkType.ordinal()];
        return i != 1 ? i != 2 ? "from_shareit" : "max" : "topon";
    }

    private final boolean d(String str) {
        String str2 = C19289ref.J;
        C11440emk.d(str2, "AdIds.AD_LAYER_MAIN_FLASH_P2");
        return Gqk.c((CharSequence) str2, (CharSequence) str, false, 2, (Object) null);
    }

    @Override // com.lenovo.anyshare.DSc
    public HashMap<String, Object> a(String str, String str2, HashMap<String, Object> hashMap) {
        C11440emk.e(str, "pid");
        C11440emk.e(str2, "adUnitId");
        HashMap<String, Object> hashMap2 = new HashMap<>();
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
        C22195wSc a2 = C12411gSc.g.a(str);
        hashMap2.put("mediation", b.c(str));
        hashMap2.put("pid", Aqk.b(str, C9913cMi.f, "", false, 4, (Object) null));
        boolean b2 = C12411gSc.g.b(str);
        hashMap2.put("is_union", Boolean.valueOf(b2));
        if (b2) {
            hashMap2.put("pid_sub", hashMap2.get("pid"));
            hashMap2.put("pid", C10693dbd.f() ? "shareitlite_union_int_v1" : "union_int_v1");
        }
        if (str2.length() == 0) {
            str2 = str;
        }
        hashMap2.put("mid", str2);
        String str3 = a2.b;
        if (!(str3 == null || str3.length() == 0)) {
            hashMap2.put("is_dnu", Integer.valueOf(a2.e));
        }
        if (b.d(str)) {
            hashMap2.put("is_splash", Boolean.valueOf(C12411gSc.g.e() != 0));
        }
        return hashMap2;
    }

    @Override // com.lenovo.anyshare.DSc
    public C22195wSc a(String str) {
        C11440emk.e(str, "pid");
        return C12411gSc.g.a(str);
    }
}
