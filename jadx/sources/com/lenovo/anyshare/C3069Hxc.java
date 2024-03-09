package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Hxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3069Hxc implements InterfaceC2781Gxc {

    /* renamed from: a  reason: collision with root package name */
    public Map<Integer, Integer> f9891a = null;
    public final C7063Vvc b;

    public C3069Hxc(C7063Vvc c7063Vvc) {
        this.b = c7063Vvc;
    }

    @Override // com.lenovo.anyshare.InterfaceC2781Gxc
    public int a() {
        return this.b.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC2781Gxc
    public int b(int i) {
        return this.b.b(i).b();
    }

    @Override // com.lenovo.anyshare.InterfaceC2781Gxc
    public int c(int i) {
        b();
        Integer num = this.f9891a.get(Integer.valueOf(i));
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC2781Gxc
    public int d(int i) {
        return this.b.a(i).c();
    }

    private void b() {
        if (this.f9891a != null) {
            return;
        }
        HashMap hashMap = new HashMap();
        for (int i = 0; i < this.b.a(); i++) {
            hashMap.put(Integer.valueOf(this.b.a(i).c()), Integer.valueOf(i));
        }
        this.f9891a = hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC2781Gxc
    public int a(int i) {
        return this.b.b(i).c();
    }
}
