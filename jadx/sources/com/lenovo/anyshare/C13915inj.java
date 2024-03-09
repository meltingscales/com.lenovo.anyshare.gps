package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.inj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13915inj extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ SZItem d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13915inj(String str, int i, int i2, SZItem sZItem, long j, int i3) {
        super(str);
        this.b = i;
        this.c = i2;
        this.d = sZItem;
        this.e = j;
        this.f = i3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        try {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            hashMap.put(XGi.c.f, Integer.valueOf(this.b));
            hashMap.put("interest", Integer.valueOf(this.c));
            hashMap.put("item_id", this.d.getId());
            b = C3254Inj.b(this.d.getABTest());
            hashMap.put("abtest", b);
            if (!TextUtils.isEmpty(this.d.getReferrer())) {
                hashMap.put("referrer", this.d.getReferrer());
            }
            if (!TextUtils.isEmpty(this.d.getPagePosition())) {
                hashMap.put(C16249mfa.h, this.d.getPagePosition());
            }
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.e));
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            hashMap.put("app_portal", C8273_aj.a().toString());
            hashMap.put("played_duration", Integer.valueOf(this.f));
            if (!TextUtils.isEmpty(this.d.getListIndex())) {
                hashMap.put("position", this.d.getListIndex());
            }
            C11495erf.d seriesInfo = this.d.getSeriesInfo();
            if (seriesInfo != null) {
                hashMap.put("series_id", seriesInfo.id);
                hashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                hashMap.put("current_number", String.valueOf(this.d.getNumber()));
            }
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsLikeInterestEvent:" + this.c + "=" + hashMap);
            DGi.a(C7832Ymj.f17305a, "item", arrayList);
        } catch (Exception unused) {
        }
    }
}
