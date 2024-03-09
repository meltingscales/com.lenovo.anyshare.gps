package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.snj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20012snj extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20012snj(String str, SZItem sZItem, String str2, long j) {
        super(str);
        this.b = sZItem;
        this.c = str2;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            ArrayList arrayList = new ArrayList();
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
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsPgcClickEvent: " + hashMap);
            DGi.a("sub_click", "subscription", arrayList);
        } catch (Exception unused) {
        }
    }
}
