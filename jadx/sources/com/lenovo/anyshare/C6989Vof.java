package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Vof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6989Vof {
    public static void a(String str, String str2, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        C8356_ie.a(new RunnableC6702Uof(str, str2, abstractC23099xqf));
    }

    public static void b(String str, String str2, AbstractC23099xqf abstractC23099xqf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(XGi.b.o, str);
        linkedHashMap.put("push_portal", str2);
        linkedHashMap.put("name", abstractC23099xqf.e);
        linkedHashMap.put("type", abstractC23099xqf.getContentType().toString());
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(abstractC23099xqf.getSize()));
        SFile a2 = SFile.a(abstractC23099xqf.j);
        linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, (a2 == null || a2.l()) ? null : C19348rje.c(a2));
        linkedHashMap.put("path", C5786Rje.f(a2.g()));
        C6062Sie.a(ObjectStore.getContext(), "Push_LocalShow", linkedHashMap);
    }
}
