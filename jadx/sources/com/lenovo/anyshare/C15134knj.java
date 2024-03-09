package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.knj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15134knj extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ SZItem c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ LinkedHashMap i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15134knj(String str, int i, SZItem sZItem, String str2, long j, String str3, String str4, String str5, LinkedHashMap linkedHashMap) {
        super(str);
        this.b = i;
        this.c = sZItem;
        this.d = str2;
        this.e = j;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashMap hashMap = new HashMap();
        hashMap.put(XGi.c.f, Integer.valueOf(this.b));
        hashMap.put("item_id", this.c.getId());
        hashMap.put("position", this.d);
        hashMap.put("load_source", this.c.getLoadSource());
        b = C3254Inj.b(this.c.getABTest());
        hashMap.put("abtest", b);
        if (!TextUtils.isEmpty(this.c.getReferrer())) {
            hashMap.put("referrer", this.c.getReferrer());
        }
        if (!TextUtils.isEmpty(this.c.getPagePosition())) {
            hashMap.put(C16249mfa.h, this.c.getPagePosition());
        }
        hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.e));
        hashMap.put("pve_cur", this.f);
        hashMap.put("portal", this.g);
        hashMap.put("layout", this.h);
        hashMap.put("support_download", String.valueOf(this.c.isSupportDownload()));
        LinkedHashMap linkedHashMap = this.i;
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            hashMap.put("params_extra", new JSONObject(this.i).toString());
        }
        hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
        hashMap.put("app_portal", C8273_aj.a().toString());
        C11495erf.d seriesInfo = this.c.getSeriesInfo();
        if (seriesInfo != null) {
            hashMap.put("series_id", seriesInfo.id);
            hashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
            hashMap.put("current_number", String.valueOf(this.c.getNumber()));
        }
        C6040Sge.a("RecommendStats", "statsShowEvent: " + hashMap);
        arrayList = C3254Inj.f10255a;
        synchronized (arrayList) {
            arrayList2 = C3254Inj.f10255a;
            arrayList2.add(hashMap);
            arrayList3 = C3254Inj.f10255a;
            if (arrayList3.size() == 1) {
                C3254Inj.o();
            }
        }
    }
}
