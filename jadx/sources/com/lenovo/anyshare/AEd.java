package com.lenovo.anyshare;

import com.ushareit.ads.player.MediaType;

/* loaded from: classes6.dex */
public class AEd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AEd f6377a;
    public static InterfaceC18989rEd b;

    public static AEd a() {
        if (f6377a == null) {
            synchronized (AEd.class) {
                if (f6377a == null) {
                    f6377a = new AEd();
                    b = new UEd(MediaType.ONLINE_VIDEO);
                }
            }
        }
        return f6377a;
    }

    public InterfaceC18989rEd b() {
        return b;
    }

    public void c(String str) {
        C1395Ccd.e("AD.VideoManager", "startPreloadDash Creative: " + str);
        InterfaceC18989rEd interfaceC18989rEd = b;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.f(str);
    }

    public void b(String str, InterfaceC23875zEd interfaceC23875zEd) {
        C1395Ccd.e("AD.VideoManager", "Startload Video Creative: " + str);
        InterfaceC18989rEd interfaceC18989rEd = b;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.b(str, interfaceC23875zEd);
    }

    public boolean c() {
        InterfaceC18989rEd interfaceC18989rEd = b;
        return interfaceC18989rEd != null && interfaceC18989rEd.m();
    }

    public boolean b(String str) {
        InterfaceC18989rEd interfaceC18989rEd = b;
        if (interfaceC18989rEd == null) {
            return false;
        }
        return interfaceC18989rEd.d(str);
    }

    public void a(InterfaceC18989rEd interfaceC18989rEd) {
        if (interfaceC18989rEd == null) {
            return;
        }
        b = interfaceC18989rEd;
    }

    public void a(String str, InterfaceC23875zEd interfaceC23875zEd) {
        C1395Ccd.e("AD.VideoManager", "Preload Video Creative: " + str);
        InterfaceC18989rEd interfaceC18989rEd = b;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.a(str, interfaceC23875zEd);
    }

    public void a(String str) {
        InterfaceC18989rEd interfaceC18989rEd = b;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.e(str);
    }
}
