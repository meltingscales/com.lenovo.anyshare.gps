package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.gjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12616gjc implements InterfaceC4626Nic {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21336a = true;
    public String b = "/";
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();
    public HashMap e = new HashMap();
    public InterfaceC4626Nic f;

    public void a(String str, InterfaceC4626Nic interfaceC4626Nic) {
        this.e.put(str, interfaceC4626Nic);
    }

    public InterfaceC4626Nic b(String str) {
        return (InterfaceC4626Nic) this.e.get(str);
    }

    public InterfaceC4626Nic c(String str) {
        return (InterfaceC4626Nic) this.e.remove(str);
    }

    public boolean a(String str) {
        return this.e.containsKey(str);
    }

    public void b() {
        this.f21336a = true;
        this.b = "/";
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f = null;
    }

    public int a() {
        return this.d.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC4626Nic
    public void a(InterfaceC4913Oic interfaceC4913Oic) {
        InterfaceC4626Nic interfaceC4626Nic;
        HashMap hashMap = this.e;
        if (hashMap != null && hashMap.containsKey(this.b)) {
            ArrayList arrayList = this.d;
            arrayList.remove(arrayList.size() - 1);
            ((InterfaceC4626Nic) this.e.get(this.b)).a(interfaceC4913Oic);
        } else if (this.d.isEmpty() && (interfaceC4626Nic = this.f) != null) {
            interfaceC4626Nic.a(interfaceC4913Oic);
        }
        ArrayList arrayList2 = this.c;
        this.b = (String) arrayList2.remove(arrayList2.size() - 1);
        if (this.c.size() == 0) {
            this.f21336a = true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4626Nic
    public void b(InterfaceC4913Oic interfaceC4913Oic) {
        InterfaceC4626Nic interfaceC4626Nic;
        InterfaceC4340Mic a2 = interfaceC4913Oic.a();
        this.c.add(this.b);
        if (this.f21336a) {
            this.b += a2.getName();
            this.f21336a = false;
        } else {
            this.b += "/" + a2.getName();
        }
        HashMap hashMap = this.e;
        if (hashMap != null && hashMap.containsKey(this.b)) {
            InterfaceC4626Nic interfaceC4626Nic2 = (InterfaceC4626Nic) this.e.get(this.b);
            this.d.add(interfaceC4626Nic2);
            interfaceC4626Nic2.b(interfaceC4913Oic);
        } else if (!this.d.isEmpty() || (interfaceC4626Nic = this.f) == null) {
        } else {
            interfaceC4626Nic.b(interfaceC4913Oic);
        }
    }
}
