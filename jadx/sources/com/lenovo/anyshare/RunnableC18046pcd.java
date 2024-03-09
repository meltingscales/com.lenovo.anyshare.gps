package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.pcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC18046pcd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f25298a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C18656qcd d;

    public RunnableC18046pcd(C18656qcd c18656qcd, List list, String str, Object obj) {
        this.d = c18656qcd;
        this.f25298a = list;
        this.b = str;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (InterfaceC19874scd interfaceC19874scd : this.f25298a) {
            interfaceC19874scd.onListenerChange(this.b, this.c);
        }
    }
}
