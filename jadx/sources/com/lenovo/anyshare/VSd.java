package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class VSd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15813a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ HashMap e;

    public VSd(Context context, C1313Bwd c1313Bwd, String str, String str2, HashMap hashMap) {
        this.f15813a = context;
        this.b = c1313Bwd;
        this.c = str;
        this.d = str2;
        this.e = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        C20316tOa b;
        try {
            b = XSd.b(this.f15813a, this.b, this.c, this.d, this.e);
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
            C6040Sge.a("AdPveStats", "reportShowAdPveStats: show_ad " + linkedHashMap.toString());
            AdStats.onEvent(this.f15813a, "show_ad", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AdPveStats", "reportShowAdPveStats error : " + e.getMessage());
        }
    }
}
