package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.MT;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class OT implements MT {

    /* renamed from: a  reason: collision with root package name */
    public final MT f12738a;

    public OT(MT mt) {
        this.f12738a = mt;
    }

    @Override // com.lenovo.anyshare.MT
    public final JSONObject a(View view) {
        return RT.a(0, 0, 0, 0);
    }

    @Override // com.lenovo.anyshare.MT
    public final void a(View view, JSONObject jSONObject, MT.a aVar, boolean z) {
        View rootView;
        ArrayList arrayList = new ArrayList();
        DT a2 = DT.a();
        if (a2 != null) {
            Collection<BT> unmodifiableCollection = Collections.unmodifiableCollection(a2.c);
            IdentityHashMap identityHashMap = new IdentityHashMap((unmodifiableCollection.size() * 2) + 3);
            for (BT bt : unmodifiableCollection) {
                View e = bt.e();
                if (e != null && UT.b(e) && (rootView = e.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float a3 = UT.a(rootView);
                    int size = arrayList.size();
                    while (size > 0 && UT.a((View) arrayList.get(size - 1)) > a3) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            aVar.a((View) it.next(), this.f12738a, jSONObject);
        }
    }
}
