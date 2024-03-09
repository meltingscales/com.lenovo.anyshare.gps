package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17653oue {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C17653oue f25011a;
    public InterfaceC8371_ji b = new C10195cki(2, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
    public InterfaceC8371_ji c = new C10195cki(3, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);

    public static C17653oue a() {
        if (f25011a == null) {
            synchronized (C17653oue.class) {
                if (f25011a == null) {
                    f25011a = new C17653oue();
                }
            }
        }
        return f25011a;
    }

    public InterfaceC8371_ji a(int i) {
        if (i == 2) {
            return this.c;
        }
        return this.b;
    }
}
