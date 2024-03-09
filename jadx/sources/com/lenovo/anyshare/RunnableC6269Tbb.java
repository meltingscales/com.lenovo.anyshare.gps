package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.safebox.pop.SafeboxPopup;

/* renamed from: com.lenovo.anyshare.Tbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC6269Tbb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3975Lbb f15004a;

    public RunnableC6269Tbb(C3975Lbb c3975Lbb) {
        this.f15004a = c3975Lbb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2571Geb c2571Geb;
        int i;
        int i2;
        C3975Lbb c3975Lbb = this.f15004a;
        FragmentActivity fragmentActivity = c3975Lbb.l;
        c2571Geb = c3975Lbb.b;
        SafeboxPopup.SafeboxType safeboxType = SafeboxPopup.SafeboxType.SAFEBOX_ENCRYPT;
        i = this.f15004a.h;
        i2 = this.f15004a.g;
        C16250mfb.a(fragmentActivity, c2571Geb, safeboxType, null, i, i2, false);
    }
}
