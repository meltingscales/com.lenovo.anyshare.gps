package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.eVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11223eVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20311a;
    public final /* synthetic */ C11833fVb b;

    public RunnableC11223eVb(C11833fVb c11833fVb, String str) {
        this.b = c11833fVb;
        this.f20311a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        Map map2;
        ArrayList<C14297jVb> arrayList = new ArrayList();
        map = this.b.f20742a;
        for (String str : map.keySet()) {
            map2 = this.b.f20742a;
            C14297jVb c14297jVb = (C14297jVb) map2.get(str);
            if (this.f20311a.equalsIgnoreCase(c14297jVb.d)) {
                arrayList.add(c14297jVb);
            }
        }
        for (C14297jVb c14297jVb2 : arrayList) {
            if (c14297jVb2 != null) {
                c14297jVb2.a(false);
            }
        }
    }
}
