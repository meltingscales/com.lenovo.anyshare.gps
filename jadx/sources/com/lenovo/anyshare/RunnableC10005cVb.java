package com.lenovo.anyshare;

import java.io.IOException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10005cVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11833fVb f19379a;

    public RunnableC10005cVb(C11833fVb c11833fVb) {
        this.f19379a = c11833fVb;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<C14297jVb> list;
        List list2;
        List list3;
        android.util.Log.i("ICache", "resume all preload task start");
        list = this.f19379a.c;
        for (C14297jVb c14297jVb : list) {
            try {
                c14297jVb.d();
                list3 = this.f19379a.b;
                list3.add(c14297jVb);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        list2 = this.f19379a.c;
        list2.clear();
    }
}
