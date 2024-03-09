package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.kK */
/* loaded from: classes3.dex */
public final class C14783kK {

    /* renamed from: a */
    public final ConcurrentHashMap<String, ConcurrentHashMap<String, C14174jK>> f22878a = new ConcurrentHashMap<>();

    public static /* synthetic */ void a(C14783kK c14783kK, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        c14783kK.a(str, list);
    }

    public static /* synthetic */ void b(C14783kK c14783kK, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        c14783kK.b(str, str2, z);
    }

    public final void a(String str, List<C14174jK> list) {
        C11440emk.e(str, "appId");
        C11440emk.e(list, "gateKeeperList");
        ConcurrentHashMap<String, C14174jK> concurrentHashMap = new ConcurrentHashMap<>();
        for (C14174jK c14174jK : list) {
            concurrentHashMap.put(c14174jK.f22439a, c14174jK);
        }
        this.f22878a.put(str, concurrentHashMap);
    }

    public final void b(String str, String str2, boolean z) {
        C11440emk.e(str, "appId");
        C11440emk.e(str2, "name");
        a(str, new C14174jK(str2, z));
    }

    public static /* synthetic */ void b(C14783kK c14783kK, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        c14783kK.b(str);
    }

    public final void b(String str) {
        C11440emk.e(str, "appId");
        this.f22878a.remove(str);
    }

    public static /* synthetic */ List a(C14783kK c14783kK, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return c14783kK.a(str);
    }

    public final List<C14174jK> a(String str) {
        C11440emk.e(str, "appId");
        ConcurrentHashMap<String, C14174jK> concurrentHashMap = this.f22878a.get(str);
        if (concurrentHashMap != null) {
            ArrayList arrayList = new ArrayList(concurrentHashMap.size());
            for (Map.Entry<String, C14174jK> entry : concurrentHashMap.entrySet()) {
                arrayList.add(entry.getValue());
            }
            return arrayList;
        }
        return null;
    }

    public static /* synthetic */ boolean a(C14783kK c14783kK, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return c14783kK.a(str, str2, z);
    }

    public final boolean a(String str, String str2, boolean z) {
        C11440emk.e(str, "appId");
        C11440emk.e(str2, "name");
        C14174jK a2 = a(str, str2);
        return a2 != null ? a2.b : z;
    }

    public static /* synthetic */ C14174jK a(C14783kK c14783kK, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return c14783kK.a(str, str2);
    }

    public final C14174jK a(String str, String str2) {
        C11440emk.e(str, "appId");
        C11440emk.e(str2, "name");
        ConcurrentHashMap<String, C14174jK> concurrentHashMap = this.f22878a.get(str);
        if (concurrentHashMap != null) {
            return concurrentHashMap.get(str2);
        }
        return null;
    }

    public static /* synthetic */ void a(C14783kK c14783kK, String str, C14174jK c14174jK, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        c14783kK.a(str, c14174jK);
    }

    public final void a(String str, C14174jK c14174jK) {
        C11440emk.e(str, "appId");
        C11440emk.e(c14174jK, "gateKeeper");
        if (!this.f22878a.containsKey(str)) {
            this.f22878a.put(str, new ConcurrentHashMap<>());
        }
        ConcurrentHashMap<String, C14174jK> concurrentHashMap = this.f22878a.get(str);
        if (concurrentHashMap != null) {
            concurrentHashMap.put(c14174jK.f22439a, c14174jK);
        }
    }
}
