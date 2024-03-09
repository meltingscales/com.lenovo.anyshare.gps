package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.pop.SafeboxPopup;

/* renamed from: com.lenovo.anyshare.Pgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5176Pgb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6610Ugb f13311a;

    public C5176Pgb(C6610Ugb c6610Ugb) {
        this.f13311a = c6610Ugb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity fragmentActivity;
        C2571Geb c2571Geb;
        SafeboxPopup.SafeboxType safeboxType;
        int i;
        int i2;
        fragmentActivity = this.f13311a.f15495a.b;
        c2571Geb = this.f13311a.f15495a.k;
        safeboxType = this.f13311a.f15495a.g;
        i = this.f13311a.f15495a.e;
        i2 = this.f13311a.f15495a.c;
        C16250mfb.a(fragmentActivity, c2571Geb, safeboxType, null, i, i2);
    }
}
