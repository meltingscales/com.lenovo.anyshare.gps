package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.ife  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13814ife implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22179a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C14424jfe d;

    public RunnableC13814ife(C14424jfe c14424jfe, List list, String str, Object obj) {
        this.d = c14424jfe;
        this.f22179a = list;
        this.b = str;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (InterfaceC12571gfe interfaceC12571gfe : this.f22179a) {
            try {
                interfaceC12571gfe.onListenerChange(this.b, this.c);
            } catch (Exception e) {
                C6040Sge.a("ChangeListenerManager", "onListenerChange : " + this.b + "   " + e.toString());
            }
        }
    }
}
