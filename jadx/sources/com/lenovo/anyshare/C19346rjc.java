package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19346rjc extends C16298mjc {
    public InterfaceC4626Nic d;
    public String[] e;
    public int f;

    public C19346rjc(String[] strArr, InterfaceC4626Nic interfaceC4626Nic) {
        this.e = strArr;
        this.d = interfaceC4626Nic;
        e();
    }

    private void e() {
        String[] strArr = this.e;
        if (strArr.length >= 2) {
            this.f = strArr.length - 2;
            return;
        }
        throw new RuntimeException("Invalid path of length: " + this.e.length + " it must be greater than 2");
    }

    public void a(InterfaceC4340Mic interfaceC4340Mic, InterfaceC4340Mic interfaceC4340Mic2) {
        this.d.a(this);
        interfaceC4340Mic.remove(interfaceC4340Mic2);
    }

    @Override // com.lenovo.anyshare.C16298mjc
    public InterfaceC4340Mic d() {
        InterfaceC4340Mic d = super.d();
        int i = this.b;
        if (i == this.f && i >= 0 && a(d, i + 1)) {
            int i2 = 0;
            InterfaceC4340Mic interfaceC4340Mic = null;
            InterfaceC4340Mic interfaceC4340Mic2 = null;
            while (true) {
                if (i2 > this.b) {
                    interfaceC4340Mic = interfaceC4340Mic2;
                    break;
                }
                interfaceC4340Mic2 = this.f24013a[i2];
                if (!a(interfaceC4340Mic2, i2)) {
                    break;
                }
                i2++;
            }
            if (interfaceC4340Mic != null) {
                a(interfaceC4340Mic, d);
            }
        }
        return d;
    }

    public boolean a(InterfaceC4340Mic interfaceC4340Mic, int i) {
        String str = this.e[i];
        String name = interfaceC4340Mic.getName();
        if (str == name) {
            return true;
        }
        if (str == null || name == null) {
            return false;
        }
        return str.equals(name);
    }

    public C19346rjc(String[] strArr, InterfaceC4626Nic interfaceC4626Nic, int i) {
        super(i);
        this.e = strArr;
        this.d = interfaceC4626Nic;
        e();
    }
}
