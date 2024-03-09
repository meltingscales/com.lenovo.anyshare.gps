package com.lenovo.anyshare;

import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.bZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9444bZg {

    /* renamed from: a  reason: collision with root package name */
    public static final C9444bZg f18967a = new C9444bZg();

    @Tkk
    public static final void a(String str) {
        C11440emk.f(str, "action");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put(LLi.Q, f18967a.a());
            C6062Sie.a(ObjectStore.getContext(), "UF_MeAction", linkedHashMap);
            C6040Sge.a("ShareitIdStats", "statsMeAction " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private final String a() {
        NetworkStatus d = NetworkStatus.d(ObjectStore.getContext());
        C11440emk.a((Object) d, "NetworkStatus.getNetwork…ObjectStore.getContext())");
        String b = d.b();
        C11440emk.a((Object) b, "NetworkStatus.getNetwork…()).netTypeDetailForStats");
        return b;
    }
}
