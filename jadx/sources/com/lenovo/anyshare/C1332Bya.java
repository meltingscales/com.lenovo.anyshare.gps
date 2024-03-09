package com.lenovo.anyshare;

import com.lenovo.anyshare.flash.FlashAgreementFragment;
import com.lenovo.anyshare.flash.view.NotifyNewView;

/* renamed from: com.lenovo.anyshare.Bya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1332Bya implements NotifyNewView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashAgreementFragment f7191a;

    public C1332Bya(FlashAgreementFragment flashAgreementFragment) {
        this.f7191a = flashAgreementFragment;
    }

    @Override // com.lenovo.anyshare.flash.view.NotifyNewView.a
    public void a(boolean z) {
        InterfaceC11586eza Cb = this.f7191a.Cb();
        if (Cb == null || Cb.C() == null) {
            return;
        }
        Cb.C().a(z);
    }
}
