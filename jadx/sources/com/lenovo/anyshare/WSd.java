package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class WSd extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ C1313Bwd c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ HashMap f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WSd(String str, Context context, C1313Bwd c1313Bwd, String str2, String str3, HashMap hashMap) {
        super(str);
        this.b = context;
        this.c = c1313Bwd;
        this.d = str2;
        this.e = str3;
        this.f = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C1313Bwd c1313Bwd;
        C20316tOa b;
        Context context = this.b;
        if (context == null || (c1313Bwd = this.c) == null) {
            return;
        }
        try {
            b = XSd.b(context, c1313Bwd, this.d, this.e, this.f);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (b.b != null) {
                if (!TextUtils.isEmpty(b.b.ua())) {
                    linkedHashMap.put("class_cur", b.b.ua());
                }
                if (!TextUtils.isEmpty(b.b.I())) {
                    linkedHashMap.put("class_pre", b.b.I());
                }
                if (!TextUtils.isEmpty(b.b.ab())) {
                    linkedHashMap.put(InterfaceC17264oNi.d.b, b.b.ab());
                }
                if (!TextUtils.isEmpty(b.b.na())) {
                    linkedHashMap.put("page_session", b.b.na());
                }
            }
            linkedHashMap.put("pve_cur", b.f27031a);
            if (b.b() != null) {
                linkedHashMap.put("item", b.b());
            }
            if (b.c() != null) {
                linkedHashMap.put("layout", b.c());
            }
            linkedHashMap.put("click_area", b.h);
            if (b.a() != null) {
                linkedHashMap.put(YLi.d, b.a());
            }
            linkedHashMap.put("trigger", b.i);
            C6040Sge.a("AdPveStats", "reportClickAdPveStats: click_ad " + linkedHashMap.toString());
            AdStats.onEvent(this.b, "click_ad", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AdPveStats", "reportClickAdPveStats error : " + e.getMessage());
        }
    }
}
