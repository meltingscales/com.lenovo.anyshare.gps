package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.SV;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class UV implements SV {

    /* renamed from: a  reason: collision with root package name */
    public final SV f15381a;

    public UV(SV sv) {
        this.f15381a = sv;
    }

    public ArrayList<View> a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        KV a2 = KV.a();
        if (a2 != null) {
            Collection<HV> c = a2.c();
            IdentityHashMap identityHashMap = new IdentityHashMap((c.size() * 2) + 3);
            for (HV hv : c) {
                View h = hv.h();
                if (h != null && C9404bW.c(h) && (rootView = h.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float a3 = C9404bW.a(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C9404bW.a(arrayList.get(size - 1)) > a3) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.SV
    public JSONObject a(View view) {
        return YV.a(0, 0, 0, 0);
    }

    @Override // com.lenovo.anyshare.SV
    public void a(View view, JSONObject jSONObject, SV.a aVar, boolean z) {
        Iterator<View> it = a().iterator();
        while (it.hasNext()) {
            aVar.a(it.next(), this.f15381a, jSONObject);
        }
    }
}
