package com.iab.omid.library.corpmailru.c;

import android.view.View;
import com.iab.omid.library.corpmailru.c.a;
import com.iab.omid.library.corpmailru.d.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class c implements a {

    /* renamed from: a  reason: collision with root package name */
    public final a f6330a;

    public c(a aVar) {
        this.f6330a = aVar;
    }

    public ArrayList<View> a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        com.iab.omid.library.corpmailru.b.a a2 = com.iab.omid.library.corpmailru.b.a.a();
        if (a2 != null) {
            Collection<com.iab.omid.library.corpmailru.adsession.a> c = a2.c();
            IdentityHashMap identityHashMap = new IdentityHashMap((c.size() * 2) + 3);
            for (com.iab.omid.library.corpmailru.adsession.a aVar : c) {
                View d = aVar.d();
                if (d != null && f.c(d) && (rootView = d.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float a3 = f.a(rootView);
                    int size = arrayList.size();
                    while (size > 0 && f.a(arrayList.get(size - 1)) > a3) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.iab.omid.library.corpmailru.c.a
    public JSONObject a(View view) {
        return com.iab.omid.library.corpmailru.d.b.a(0, 0, 0, 0);
    }

    @Override // com.iab.omid.library.corpmailru.c.a
    public void a(View view, JSONObject jSONObject, a.InterfaceC0554a interfaceC0554a, boolean z) {
        Iterator<View> it = a().iterator();
        while (it.hasNext()) {
            interfaceC0554a.a(it.next(), this.f6330a, jSONObject);
        }
    }
}
