package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19401rnj extends C8356_ie.a {
    public final /* synthetic */ SZSubscriptionAccount b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SZItem d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19401rnj(String str, SZSubscriptionAccount sZSubscriptionAccount, String str2, SZItem sZItem, long j) {
        super(str);
        this.b = sZSubscriptionAccount;
        this.c = str2;
        this.d = sZItem;
        this.e = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("subscription_id", this.b.getId());
            hashMap.put(AppLovinEventTypes.USER_COMPLETED_LEVEL, Integer.valueOf(this.b.getLevel()));
            hashMap.put("position", this.c);
            hashMap.put("app_portal", C8273_aj.a().toString());
            hashMap.put("load_source", this.d.getLoadSource());
            if (!TextUtils.isEmpty(this.d.getPagePosition())) {
                hashMap.put(C16249mfa.h, this.d.getPagePosition());
            }
            if (!TextUtils.isEmpty(this.d.getReferrer())) {
                hashMap.put("referrer", this.d.getReferrer());
            }
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.e));
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
