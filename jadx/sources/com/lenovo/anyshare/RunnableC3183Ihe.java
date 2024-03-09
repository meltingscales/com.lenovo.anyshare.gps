package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Ihe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC3183Ihe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10207a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C3470Jhe d;

    public RunnableC3183Ihe(C3470Jhe c3470Jhe, List list, String str, Object obj) {
        this.d = c3470Jhe;
        this.f10207a = list;
        this.b = str;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (InterfaceC4044Lhe interfaceC4044Lhe : this.f10207a) {
            try {
                interfaceC4044Lhe.onListenerChange(this.b, this.c);
            } catch (Exception e) {
                C6040Sge.a("ChangeListenerManager", "onListenerChange : " + this.b + "   " + e.toString());
            }
        }
    }
}
