package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.fnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12061fnj extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ SZItem c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12061fnj(String str, int i, SZItem sZItem, long j, int i2, String str2) {
        super(str);
        this.b = i;
        this.c = sZItem;
        this.d = j;
        this.e = i2;
        this.f = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        try {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            hashMap.put(XGi.c.f, Integer.valueOf(this.b));
            hashMap.put("item_id", this.c.getId());
            hashMap.put("app_portal", C8273_aj.a().toString());
            b = C3254Inj.b(this.c.getABTest());
            hashMap.put("abtest", b);
            if (!TextUtils.isEmpty(this.c.getReferrer())) {
                hashMap.put("referrer", this.c.getReferrer());
            }
            if (!TextUtils.isEmpty(this.c.getPagePosition())) {
                hashMap.put(C16249mfa.h, this.c.getPagePosition());
            }
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.d));
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            hashMap.put("played_duration", Integer.valueOf(this.e));
            hashMap.put("action_page", this.f);
            if (!TextUtils.isEmpty(this.c.getListIndex())) {
                hashMap.put("position", this.c.getListIndex());
            }
            C11495erf.d seriesInfo = this.c.getSeriesInfo();
            if (seriesInfo != null) {
                hashMap.put("series_id", seriesInfo.id);
                hashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                hashMap.put("current_number", String.valueOf(this.c.getNumber()));
            }
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsClickDownloadEvent: " + hashMap);
            DGi.a("click_download", "item", arrayList);
        } catch (Exception unused) {
        }
    }
}
