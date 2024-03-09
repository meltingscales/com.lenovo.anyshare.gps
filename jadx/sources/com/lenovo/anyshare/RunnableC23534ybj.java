package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.ybj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23534ybj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f29443a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C24144zbj d;

    public RunnableC23534ybj(C24144zbj c24144zbj, List list, String str, Object obj) {
        this.d = c24144zbj;
        this.f29443a = list;
        this.b = str;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (InterfaceC1087Bbj interfaceC1087Bbj : this.f29443a) {
            try {
                interfaceC1087Bbj.onListenerChange(this.b, this.c);
            } catch (Exception e) {
                C6040Sge.a("ChangeListenerManager", "onListenerChange : " + this.b + "   " + e.toString());
            }
        }
    }
}
