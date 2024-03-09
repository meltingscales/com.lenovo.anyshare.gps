package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.lenovo.anyshare.VFg;
import com.ushareit.ads.stats.AdStats;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class WFg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VFg f16158a;
    public final /* synthetic */ String b;

    public WFg(VFg vFg, String str) {
        this.f16158a = vFg;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        VFg vFg = this.f16158a;
        if (vFg != null && vFg.c != null) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("portal", this.b);
                ArrayList arrayList = new ArrayList();
                for (VFg.a aVar : this.f16158a.c) {
                    arrayList.add(aVar.a().toString());
                }
                hashMap.put("infos", new Gson().toJson(arrayList));
                AdStats.onEvent(C0791Abd.a(), "stats_guide_active_clear", hashMap);
            } catch (Exception unused) {
            }
        }
    }
}
