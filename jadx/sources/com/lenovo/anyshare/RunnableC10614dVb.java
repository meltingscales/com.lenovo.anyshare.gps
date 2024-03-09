package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10614dVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19830a;
    public final /* synthetic */ C11833fVb b;

    public RunnableC10614dVb(C11833fVb c11833fVb, String str) {
        this.b = c11833fVb;
        this.f19830a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        C14297jVb c14297jVb;
        Map map2;
        map = this.b.f20742a;
        Iterator it = map.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                c14297jVb = null;
                break;
            }
            String str = (String) it.next();
            if (str.equals(this.f19830a)) {
                map2 = this.b.f20742a;
                c14297jVb = (C14297jVb) map2.get(str);
                break;
            }
        }
        if (c14297jVb != null) {
            c14297jVb.a(false);
        }
    }
}
