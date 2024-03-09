package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.safebox.pop.SafeboxPopup;

/* renamed from: com.lenovo.anyshare.rcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC19262rcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14385jcb f26181a;

    public RunnableC19262rcb(C14385jcb c14385jcb) {
        this.f26181a = c14385jcb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2571Geb c2571Geb;
        int i;
        int i2;
        C14385jcb c14385jcb = this.f26181a;
        FragmentActivity fragmentActivity = c14385jcb.l;
        c2571Geb = c14385jcb.b;
        SafeboxPopup.SafeboxType safeboxType = SafeboxPopup.SafeboxType.SAFEBOX_ENCRYPT;
        i = this.f26181a.g;
        i2 = this.f26181a.f;
        C16250mfb.a(fragmentActivity, c2571Geb, safeboxType, null, i, i2, false);
    }
}
