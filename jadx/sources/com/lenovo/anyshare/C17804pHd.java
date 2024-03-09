package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17804pHd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25123a;
    public final /* synthetic */ InterfaceC11996fie b;

    public C17804pHd(String str, InterfaceC11996fie interfaceC11996fie) {
        this.f25123a = str;
        this.b = interfaceC11996fie;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean unused = C20242tHd.b = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<C18479qNd> e;
        List list;
        try {
            C6040Sge.a("AD.PromotionLoader", "startLoad Id = " + this.f25123a);
            boolean unused = C20242tHd.b = true;
            ArrayList arrayList = new ArrayList();
            e = C20242tHd.e();
            ArrayList arrayList2 = new ArrayList();
            for (C18479qNd c18479qNd : e) {
                arrayList2.add(c18479qNd.f25607a);
            }
            arrayList.addAll(e);
            String uuid = UUID.randomUUID().toString();
            int value = LoadType.PROMOTION.getValue();
            JSONObject jSONObject = new JSONObject(new MMd.a(ObjectStore.getContext(), this.f25123a).b(C17193oHd.b()).c(value).a(arrayList).d(C17193oHd.g()).a().a(C17193oHd.c(), uuid));
            C20242tHd.b(jSONObject, uuid, value);
            JSONArray jSONArray = jSONObject.getJSONArray(LLi.f11351a).getJSONObject(0).getJSONArray(com.anythink.expressad.foundation.d.e.h);
            ArrayList<Pair> arrayList3 = new ArrayList();
            C6040Sge.a("AD.PromotionLoader", "hot count: " + jSONArray.length());
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                WMd wMd = new WMd(jSONObject2);
                wMd.Aa = this.f25123a;
                wMd.c("c_time", System.currentTimeMillis() + "");
                C6040Sge.a("AD.PromotionLoader", "hot pkg name: " + wMd.da.B + "; cid: " + wMd.l() + "; id: " + wMd.x);
                arrayList3.add(new Pair(wMd, jSONObject2.toString()));
                if (C14189jLd.la()) {
                    list = C20242tHd.f26984a;
                    list.add(wMd);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (Pair pair : arrayList3) {
                LLd.a().a((WMd) pair.first, (String) pair.second);
                RYd.m((WMd) pair.first);
                String s = ((WMd) pair.first).s();
                arrayList5.add(new Pair(s, ((WMd) pair.first).x));
                if (arrayList2.contains(s)) {
                    arrayList4.add(new Pair(s, ((WMd) pair.first).x));
                }
            }
            C16583nHd.a(true, (List<Pair<String, String>>) arrayList5, "success");
            if (Boolean.TRUE.equals(C17193oHd.m())) {
                C16583nHd.a(arrayList2, arrayList4);
            }
            this.b.a(true);
        } catch (Exception e2) {
            C16583nHd.a(false, (List<Pair<String, String>>) null, e2.getMessage());
            this.b.a(false);
        }
    }
}
