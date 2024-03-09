package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Uof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC6702Uof implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15562a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC23099xqf c;

    public RunnableC6702Uof(String str, String str2, AbstractC23099xqf abstractC23099xqf) {
        this.f15562a = str;
        this.b = str2;
        this.c = abstractC23099xqf;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(XGi.b.o, this.f15562a);
        linkedHashMap.put("push_portal", this.b);
        linkedHashMap.put("name", this.c.e);
        linkedHashMap.put("type", this.c.getContentType().toString());
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(this.c.getSize()));
        SFile a2 = SFile.a(this.c.j);
        linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, (a2 == null || a2.l()) ? null : C19348rje.c(a2));
        linkedHashMap.put("path", C5786Rje.f(a2.g()));
        C6062Sie.a(ObjectStore.getContext(), "Push_LocalClick", linkedHashMap);
    }
}
