package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.nnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16963nnj extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16963nnj(String str, SZItem sZItem, String str2, long j) {
        super(str);
        this.b = sZItem;
        this.c = str2;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("subscription_id", this.b.getSubscriptionId());
            hashMap.put(AppLovinEventTypes.USER_COMPLETED_LEVEL, Integer.valueOf(this.b.getSubscriptionAccount().getLevel()));
            hashMap.put("position", this.c);
            hashMap.put("app_portal", C8273_aj.a().toString());
            hashMap.put("load_source", this.b.getLoadSource());
            if (!TextUtils.isEmpty(this.b.getPagePosition())) {
                hashMap.put(C16249mfa.h, this.b.getPagePosition());
            }
            if (!TextUtils.isEmpty(this.b.getReferrer())) {
                hashMap.put("referrer", this.b.getReferrer());
            }
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.d));
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            C6040Sge.a("RecommendStats", "statsPgcShowEvent: " + hashMap);
            arrayList = C3254Inj.e;
            synchronized (arrayList) {
                arrayList2 = C3254Inj.e;
                arrayList2.add(hashMap);
                arrayList3 = C3254Inj.e;
                if (arrayList3.size() == 1) {
                    C3254Inj.n();
                }
            }
        } catch (Exception unused) {
        }
    }
}
