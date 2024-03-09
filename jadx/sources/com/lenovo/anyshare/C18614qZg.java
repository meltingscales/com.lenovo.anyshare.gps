package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.qZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18614qZg {

    /* renamed from: a  reason: collision with root package name */
    public static final C18614qZg f25708a = new C18614qZg();

    @Tkk
    public static final void a(String str, long j, String str2) {
        C11440emk.f(str, "portal");
        C11440emk.f(str2, "url");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j));
            linkedHashMap.put("url", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_SZUploadImageSize", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Tkk
    public static final void a(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", z ? "success" : "failure");
            C6062Sie.a(ObjectStore.getContext(), "UF_SignoutResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
