package com.lenovo.anyshare;

import kotlin.text.Regex;

/* loaded from: classes7.dex */
public final class KYe {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f11023a;
    public static final KYe b = new KYe();

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean c() {
        return C11880fZe.b.e() && L_e.b.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean b() {
        return C11880fZe.b.d() && L_e.b.b();
    }

    public final boolean a() {
        return f11023a;
    }

    public final void a(boolean z) {
        f11023a = z;
    }

    @Tkk
    public static final void a(InterfaceC3217Ikf interfaceC3217Ikf) {
        if (!C11880fZe.c()) {
            b.a(null, interfaceC3217Ikf);
            C6040Sge.a("CoinInviteController", "invite ab unSupport");
        } else if (f11023a) {
            b.a(null, interfaceC3217Ikf);
            C6040Sge.a("CoinInviteController", " invite dialog is showing");
        } else {
            String a2 = C21086ubf.f27593a.a();
            if (!b.a(a2)) {
                C6040Sge.a("CoinInviteController", "clip is invalid===" + a2);
                b.a(null, interfaceC3217Ikf);
                return;
            }
            try {
                VLj a3 = K_e.a(a2);
                a3.h = a2;
                b.a(a3, interfaceC3217Ikf);
            } catch (Exception e) {
                C6040Sge.a("CoinInviteController", "request failed======" + e.getMessage());
                b.a(null, interfaceC3217Ikf);
            }
        }
    }

    private final boolean a(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        if (str.length() == 12 && new Regex("^L_[A-Z]{2}[A-Za-z0-9]{8}$").containsMatchIn(str)) {
            C6040Sge.a("CoinInviteController", "clip valid help===" + str);
            return b();
        } else if (str.length() == 10 && new Regex("^[A-Z]{2}[A-Za-z0-9]{8}$").containsMatchIn(str)) {
            C6040Sge.a("CoinInviteController", "clip valid normal===" + str);
            return c();
        } else {
            return false;
        }
    }

    private final void a(VLj vLj, InterfaceC3217Ikf interfaceC3217Ikf) {
        C8356_ie.a(new JYe(vLj, interfaceC3217Ikf));
    }
}
