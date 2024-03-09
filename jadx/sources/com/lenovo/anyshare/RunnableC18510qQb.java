package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.qQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC18510qQb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f25629a;
    public final /* synthetic */ InterfaceC20950uQb b;
    public final /* synthetic */ C19728sQb c;

    public RunnableC18510qQb(C19728sQb c19728sQb, List list, InterfaceC20950uQb interfaceC20950uQb) {
        this.c = c19728sQb;
        this.f25629a = list;
        this.b = interfaceC20950uQb;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (C22783xQb c22783xQb : this.f25629a) {
            if (!this.c.d) {
                this.c.a(c22783xQb.p);
                return;
            }
            c22783xQb.b(this.b);
        }
    }
}
