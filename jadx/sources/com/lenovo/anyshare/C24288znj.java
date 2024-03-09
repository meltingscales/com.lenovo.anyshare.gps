package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.znj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24288znj extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24288znj(String str, SZItem sZItem, String str2, String str3, long j) {
        super(str);
        this.b = sZItem;
        this.c = str2;
        this.d = str3;
        this.e = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        try {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            hashMap.put("collection_id", this.b.getFirstCollectionPage().getCollectionId());
            hashMap.put("pve_cur", this.c);
            hashMap.put("item_id", this.b.getId());
            hashMap.put("position", this.d);
            hashMap.put("app_portal", C8273_aj.a().toString());
            hashMap.put("load_source", this.b.getLoadSource());
            b = C3254Inj.b(this.b.getABTest());
            hashMap.put("abtest", b);
            if (!TextUtils.isEmpty(this.b.getPagePosition())) {
                hashMap.put(C16249mfa.h, this.b.getPagePosition());
            }
            if (!TextUtils.isEmpty(this.b.getReferrer())) {
                hashMap.put("referrer", this.b.getReferrer());
            }
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.e));
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsColClickEvent: " + hashMap);
            DGi.a("col_click", "collection", arrayList);
        } catch (Exception unused) {
        }
    }
}
