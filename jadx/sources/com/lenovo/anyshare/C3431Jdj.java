package com.lenovo.anyshare;

import com.lenovo.anyshare.C3718Kdj;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3431Jdj extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10600a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C3718Kdj.a d;

    public C3431Jdj(String str, String str2, int i, C3718Kdj.a aVar) {
        this.f10600a = str;
        this.b = str2;
        this.c = i;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Set set;
        set = C3718Kdj.b;
        set.remove(this.f10600a);
        C3718Kdj.a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() {
        Set set;
        Map map;
        Map map2;
        try {
            set = C3718Kdj.b;
            set.add(this.f10600a);
            JSONArray jSONArray = new JSONObject(new MMd.a(ObjectStore.getContext(), this.b).b(this.c).c(LoadType.PROMOTION.getValue()).a().a(C17193oHd.c(), 1, new C3144Idj(this))).getJSONArray(LLi.f11351a).getJSONObject(0).getJSONArray(com.anythink.expressad.foundation.d.e.h);
            C1395Ccd.e("AD.PrecacheAdManager", "precache " + this.f10600a + " apk ad count: " + jSONArray.length());
            for (int i = 0; i < jSONArray.length(); i++) {
                C2568Gdj c2568Gdj = new C2568Gdj(jSONArray.getJSONObject(i), true);
                c2568Gdj.a(this.b);
                map = C3718Kdj.f11090a;
                Map map3 = (Map) map.get(this.f10600a);
                if (map3 == null) {
                    map3 = Collections.synchronizedMap(new HashMap());
                    map2 = C3718Kdj.f11090a;
                    map2.put(this.f10600a, map3);
                }
                map3.put(c2568Gdj.d(), c2568Gdj);
            }
            C2856Hdj.a(true, this.f10600a, this.b, jSONArray.length(), 0, "success");
        } catch (Exception unused) {
        }
    }
}
