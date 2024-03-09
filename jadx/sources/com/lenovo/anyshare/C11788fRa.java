package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.LQa;

/* renamed from: com.lenovo.anyshare.fRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11788fRa implements LQa.a {
    @Override // com.lenovo.anyshare.LQa.a
    public void a(OQa oQa) {
        C11440emk.e(oQa, "baseAction");
        Activity a2 = C5157Pee.a();
        if (a2 == null) {
            C6040Sge.f("global_inter", "AzContextUtils topac is null");
        } else {
            C6040Sge.a("global_inter", "AzContextUtils topac is " + a2);
        }
        if (a2 != null) {
            C10723ddj.b().a(new C11178eRa(a2, oQa));
        }
    }
}
