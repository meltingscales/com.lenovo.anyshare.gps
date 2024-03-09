package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.lah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15587lah implements InterfaceC3713Kde {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16196mah f23464a;

    public C15587lah(C16196mah c16196mah) {
        this.f23464a = c16196mah;
    }

    @Override // com.lenovo.anyshare.InterfaceC3713Kde
    public void onFailed(String str) {
        C16196mah c16196mah = this.f23464a;
        c16196mah.f23894a.b(c16196mah.b, C20443tZg.f27125a);
    }

    @Override // com.lenovo.anyshare.InterfaceC3713Kde
    public void onSuccess() {
        C16196mah c16196mah = this.f23464a;
        c16196mah.f23894a.b(c16196mah.b, "success");
        new Handler(Looper.getMainLooper()).post(RunnableC14977kah.f23012a);
        C12627gkb.l(this.f23464a.d);
    }
}
