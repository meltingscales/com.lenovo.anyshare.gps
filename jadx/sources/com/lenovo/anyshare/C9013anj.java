package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.anj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9013anj extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ C23371yOa c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9013anj(String str, SZItem sZItem, C23371yOa c23371yOa, long j) {
        super(str);
        this.b = sZItem;
        this.c = c23371yOa;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        int b;
        String b2;
        try {
            int i = -1;
            int ceil = this.b.getDuration() <= -1 ? -1 : (int) Math.ceil(((float) this.b.getDuration()) / 1000.0f);
            int ceil2 = this.c.f <= -1 ? -1 : (int) Math.ceil(((float) this.c.f) / 1000.0f);
            if (this.c.g > -1) {
                i = (int) Math.ceil(((float) this.c.g) / 1000.0f);
            }
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            b = C3254Inj.b(this.b);
            hashMap.put(XGi.c.f, Integer.valueOf(b));
            hashMap.put("pve_cur", this.c.b);
            hashMap.put("item_id", this.b.getId());
            hashMap.put("load_source", this.c.e);
            hashMap.put("portal", this.c.c);
            hashMap.put("position", this.c.d);
            b2 = C3254Inj.b(this.b.getABTest());
            hashMap.put("abtest", b2);
            hashMap.put("referrer", this.b.getReferrer());
            hashMap.put(C16249mfa.h, this.b.getPagePosition());
            hashMap.put("duration", Integer.valueOf(ceil));
            hashMap.put("play_duration", Integer.valueOf(ceil2));
            hashMap.put("played_duration", Integer.valueOf(i));
            int i2 = 1;
            hashMap.put("liked", Integer.valueOf(this.c.i ? 1 : 0));
            hashMap.put("shared", Integer.valueOf(this.c.j ? 1 : 0));
            hashMap.put("downloaded", Integer.valueOf(this.c.k ? 1 : 0));
            hashMap.put("reported", Integer.valueOf(this.c.l ? 1 : 0));
            hashMap.put("uninterested", Integer.valueOf(this.c.m ? 1 : 0));
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.d));
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            hashMap.put("app_portal", C8273_aj.a().toString());
            hashMap.put("play_trigger", this.c.h);
            hashMap.put(XGi.g.f, this.b.getItemType());
            if (TextUtils.isEmpty(this.b.getBgUrl())) {
                i2 = 0;
            }
            hashMap.put("bg_type", String.valueOf(i2));
            C11495erf.d seriesInfo = this.b.getSeriesInfo();
            if (seriesInfo != null) {
                hashMap.put("series_id", seriesInfo.id);
                hashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                hashMap.put("current_number", String.valueOf(this.b.getNumber()));
            }
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsShowResultEvent: " + hashMap);
            DGi.a("show_result", "item", arrayList);
        } catch (Exception unused) {
        }
    }
}
