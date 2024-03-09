package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dvd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1894Dvd {

    /* renamed from: a  reason: collision with root package name */
    public static Comparator<InterfaceC2523Ga> f8096a = new C1302Bvd();
    public static Comparator<InterfaceC6828Va> b = new C1604Cvd();
    public static final Comparator<InterfaceC5968Sa> c = new Comparator() { // from class: com.lenovo.anyshare.svd
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C1894Dvd.a((InterfaceC5968Sa) obj, (InterfaceC5968Sa) obj2);
        }
    };

    public static /* synthetic */ int a(InterfaceC5968Sa interfaceC5968Sa, InterfaceC5968Sa interfaceC5968Sa2) {
        return interfaceC5968Sa2.getPriority() - interfaceC5968Sa.getPriority();
    }

    public static InterfaceC1947Ea b() {
        List b2 = C7119Wad.a().b(InterfaceC1947Ea.class);
        if (b2 != null) {
            return (InterfaceC1947Ea) b2.get(0);
        }
        return C1012Avd.b();
    }

    public static InterfaceC2523Ga c() {
        List b2 = C7119Wad.a().b(InterfaceC2523Ga.class);
        if (b2 != null) {
            if (b2.size() > 1) {
                Collections.sort(b2, f8096a);
            }
            return (InterfaceC2523Ga) b2.get(0);
        }
        return C1012Avd.c();
    }

    public static InterfaceC2811Ha d() {
        List b2 = C7119Wad.a().b(InterfaceC2811Ha.class);
        if (b2 != null) {
            return (InterfaceC2811Ha) b2.get(0);
        }
        return C1012Avd.d();
    }

    public static InterfaceC6255Ta e() {
        List b2 = C7119Wad.a().b(InterfaceC6255Ta.class);
        if (b2 != null) {
            return (InterfaceC6255Ta) b2.get(0);
        }
        return C1012Avd.e();
    }

    public static InterfaceC4534Na f() {
        List b2 = C7119Wad.a().b(InterfaceC4534Na.class);
        if (b2 != null) {
            return (InterfaceC4534Na) b2.get(0);
        }
        return C1012Avd.f();
    }

    public static InterfaceC4821Oa g() {
        List b2 = C7119Wad.a().b(InterfaceC4821Oa.class);
        if (b2 != null) {
            return (InterfaceC4821Oa) b2.get(0);
        }
        return C1012Avd.g();
    }

    public static InterfaceC6828Va h() {
        List b2 = C7119Wad.a().b(InterfaceC6828Va.class);
        if (b2 != null) {
            if (b2.size() > 1) {
                Collections.sort(b2, b);
            }
            return (InterfaceC6828Va) b2.get(0);
        }
        return C1012Avd.h();
    }

    public static InterfaceC5968Sa a() {
        List b2 = C7119Wad.a().b(InterfaceC5968Sa.class);
        if (b2 != null) {
            if (b2.size() > 1) {
                Collections.sort(b2, c);
            }
            return (InterfaceC5968Sa) b2.get(0);
        }
        return C1012Avd.a();
    }
}
