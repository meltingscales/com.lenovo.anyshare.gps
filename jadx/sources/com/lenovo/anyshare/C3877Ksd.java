package com.lenovo.anyshare;

import com.lenovo.anyshare.C3151Ief;
import com.lenovo.anyshare.C5024Osd;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZAd;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ksd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3877Ksd extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C3151Ief.b c;
    public final /* synthetic */ List d;
    public final /* synthetic */ int e;
    public final /* synthetic */ JSONObject f;
    public final /* synthetic */ C5024Osd.b g;
    public final /* synthetic */ int h;
    public final /* synthetic */ C5024Osd i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3877Ksd(C5024Osd c5024Osd, String str, List list, C3151Ief.b bVar, List list2, int i, JSONObject jSONObject, C5024Osd.b bVar2, int i2) {
        super(str);
        this.i = c5024Osd;
        this.b = list;
        this.c = bVar;
        this.d = list2;
        this.e = i;
        this.f = jSONObject;
        this.g = bVar2;
        this.h = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        C12175fxd c12175fxd;
        HashMap hashMap;
        List<SZAd> list2 = this.b;
        if (list2 == null || list2.isEmpty()) {
            list2 = C3151Ief.a().a(this.c, this.d, this.e, this.f);
            C5024Osd.b bVar = this.g;
            if (bVar != null) {
                bVar.a(list2);
            }
        }
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int i = 0;
        for (SZAd sZAd : list2) {
            C6040Sge.a(C5024Osd.f12965a, "updateAdapterData szAd : " + sZAd.getId() + " /  " + sZAd.getPosition());
            String a2 = C6651Ujj.a(sZAd.getId(), sZAd.getPosition());
            C11626fCd d = YDd.d(a2);
            if (d != null) {
                d.putExtra("admob_content_url", sZAd.getPrevContentUrl());
                if (i < 1 && this.h == 0) {
                    C3151Ief.a(d, sZAd.getMixAdExtra());
                    if (sZAd.getPosition() <= 1) {
                        C6040Sge.a(C5024Osd.f12965a, "startLoad ad  :" + a2 + " mPlacementId  :" + d.d);
                        c12175fxd = this.i.j;
                        C13358hsd.a(d, c12175fxd);
                        hashMap = this.i.g;
                        hashMap.put(d.d, sZAd);
                    } else {
                        C6040Sge.a(C5024Osd.f12965a, "startPreload ad  :" + a2 + " mPlacementId  :" + d.d + ", Prev content url:" + sZAd.getPrevContentUrl());
                        C13358hsd.a(d, (InterfaceC6215Swd) null);
                    }
                    C19947sie.b("ad_preload_detail_id", a2);
                }
                i++;
            }
        }
        list = this.i.f;
        list.addAll(list2);
    }
}
