package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.uub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21310uub {
    public InterfaceC7614Xtb b;

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, InterfaceC7614Xtb> f27743a = new LinkedHashMap();
    public InterfaceC7327Wtb c = new C20699tub(this);

    /* renamed from: com.lenovo.anyshare.uub$a */
    /* loaded from: classes5.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C21310uub f27744a = new C21310uub();
    }

    public static C21310uub b() {
        return a.f27744a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        InterfaceC7614Xtb interfaceC7614Xtb = this.b;
        if (interfaceC7614Xtb != null && interfaceC7614Xtb.isShowing()) {
            C6040Sge.a("TransferFloatingManager", "is showing id : " + this.b.b());
        } else if (this.f27743a.isEmpty()) {
            C6040Sge.a("TransferFloatingManager", "waiting list is empty.");
        } else {
            ArrayList arrayList = new ArrayList(this.f27743a.values());
            this.b = (InterfaceC7614Xtb) arrayList.get(arrayList.size() - 1);
            if (this.b.a(this.c)) {
                return;
            }
            this.f27743a.remove(this.b.b());
            this.b = null;
            c();
        }
    }

    public void a(InterfaceC7614Xtb interfaceC7614Xtb) {
        C10801dke.b(interfaceC7614Xtb);
        C6040Sge.a("TransferFloatingManager", "enqueue begin showing id : " + interfaceC7614Xtb.b());
        if (this.f27743a.containsKey(interfaceC7614Xtb.b())) {
            return;
        }
        C6040Sge.a("TransferFloatingManager", "enqueue showing id : " + interfaceC7614Xtb.b());
        this.f27743a.put(interfaceC7614Xtb.b(), interfaceC7614Xtb);
        c();
    }

    public void b(InterfaceC7614Xtb interfaceC7614Xtb) {
        C10801dke.b(interfaceC7614Xtb);
        this.f27743a.remove(interfaceC7614Xtb.b());
    }

    public void a() {
        this.f27743a.clear();
        this.b = null;
    }
}
