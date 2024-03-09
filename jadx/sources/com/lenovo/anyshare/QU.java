package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.OU;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class QU implements OU {

    /* renamed from: a  reason: collision with root package name */
    public final OU f13623a;

    public QU(OU ou) {
        this.f13623a = ou;
    }

    public ArrayList<View> a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        HU c = HU.c();
        if (c != null) {
            Collection<C21603vU> a2 = c.a();
            IdentityHashMap identityHashMap = new IdentityHashMap((a2.size() * 2) + 3);
            for (C21603vU c21603vU : a2) {
                View f = c21603vU.f();
                if (f != null && C11221eV.e(f) && (rootView = f.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float c2 = C11221eV.c(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C11221eV.c(arrayList.get(size - 1)) > c2) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.OU
    public JSONObject a(View view) {
        JSONObject a2 = ZU.a(0, 0, 0, 0);
        ZU.a(a2, C9393bV.a());
        return a2;
    }

    @Override // com.lenovo.anyshare.OU
    public void a(View view, JSONObject jSONObject, OU.a aVar, boolean z, boolean z2) {
        Iterator<View> it = a().iterator();
        while (it.hasNext()) {
            aVar.a(it.next(), this.f13623a, jSONObject, z2);
        }
    }
}
