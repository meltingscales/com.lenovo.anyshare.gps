package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17197oHh {

    /* renamed from: a  reason: collision with root package name */
    public final int f24680a;
    public final InterfaceC10209clk<Kfk> b;

    public C17197oHh(int i, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "onClick");
        this.f24680a = i;
        this.b = interfaceC10209clk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C17197oHh a(C17197oHh c17197oHh, int i, InterfaceC10209clk interfaceC10209clk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = c17197oHh.f24680a;
        }
        if ((i2 & 2) != 0) {
            interfaceC10209clk = c17197oHh.b;
        }
        return c17197oHh.a(i, interfaceC10209clk);
    }

    public final C17197oHh a(int i, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "onClick");
        return new C17197oHh(i, interfaceC10209clk);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17197oHh) {
                C17197oHh c17197oHh = (C17197oHh) obj;
                return this.f24680a == c17197oHh.f24680a && C11440emk.a(this.b, c17197oHh.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f24680a * 31;
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.b;
        return i + (interfaceC10209clk != null ? interfaceC10209clk.hashCode() : 0);
    }

    public String toString() {
        return "SettingItemIcon(iconResId=" + this.f24680a + ", onClick=" + this.b + ")";
    }
}
