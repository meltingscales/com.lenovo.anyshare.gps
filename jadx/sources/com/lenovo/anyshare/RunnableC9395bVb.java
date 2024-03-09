package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC9395bVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18921a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C11833fVb c;

    public RunnableC9395bVb(C11833fVb c11833fVb, String str, boolean z) {
        this.c = c11833fVb;
        this.f18921a = str;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<C14297jVb> list;
        List list2;
        List list3;
        android.util.Log.i("zj", "pause all preload task start");
        ArrayList arrayList = new ArrayList();
        list = this.c.b;
        C14297jVb c14297jVb = null;
        for (C14297jVb c14297jVb2 : list) {
            if (c14297jVb2 != null) {
                if (this.f18921a.equals(c14297jVb2.a())) {
                    c14297jVb2.b();
                    c14297jVb = c14297jVb2;
                } else if (this.b) {
                    c14297jVb2.b();
                    arrayList.add(c14297jVb2);
                }
            }
        }
        if (c14297jVb != null) {
            c14297jVb.a(true);
        }
        if (!arrayList.isEmpty()) {
            list2 = this.c.b;
            list2.clear();
            list3 = this.c.c;
            list3.addAll(arrayList);
        }
        android.util.Log.i("ICache", "pause all preload task end, pause task count:" + arrayList.size());
    }
}
