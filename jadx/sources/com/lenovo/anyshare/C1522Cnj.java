package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Cnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1522Cnj extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1522Cnj(String str, SZItem sZItem, String str2, long j, String str3, String str4) {
        super(str);
        this.b = sZItem;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = str4;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashMap hashMap = new HashMap();
        hashMap.put("item_id", this.b.getId());
        hashMap.put("position", this.c);
        hashMap.put("app_portal", C8273_aj.a().toString());
        hashMap.put("load_source", this.b.getLoadSource());
        b = C3254Inj.b(this.b.getABTest());
        hashMap.put("abtest", b);
        if (!TextUtils.isEmpty(this.b.getReferrer())) {
            hashMap.put("referrer", this.b.getReferrer());
        }
        if (!TextUtils.isEmpty(this.b.getPagePosition())) {
            hashMap.put(C16249mfa.h, this.b.getPagePosition());
        }
        hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.d));
        hashMap.put("pve_cur", this.e);
        hashMap.put("portal", this.f);
        hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
        C11495erf.d seriesInfo = this.b.getSeriesInfo();
        if (seriesInfo != null) {
            hashMap.put("series_id", seriesInfo.id);
            hashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
            hashMap.put("current_number", String.valueOf(this.b.getNumber()));
        }
        C6040Sge.a("RecommendStats", "statsEffectiveShowEvent: " + hashMap);
        arrayList = C3254Inj.c;
        synchronized (arrayList) {
            arrayList2 = C3254Inj.c;
            arrayList2.add(hashMap);
            arrayList3 = C3254Inj.c;
            if (arrayList3.size() == 1) {
                C3254Inj.l();
            }
        }
    }
}
