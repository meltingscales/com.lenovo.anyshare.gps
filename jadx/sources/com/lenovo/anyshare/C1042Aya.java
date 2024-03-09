package com.lenovo.anyshare;

import com.lenovo.anyshare.flash.FlashAgreementFragment;
import com.lenovo.anyshare.flash.view.FlashBaseView;

/* renamed from: com.lenovo.anyshare.Aya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1042Aya implements FlashBaseView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashAgreementFragment f6750a;

    public C1042Aya(FlashAgreementFragment flashAgreementFragment) {
        this.f6750a = flashAgreementFragment;
    }

    @Override // com.lenovo.anyshare.flash.view.FlashBaseView.a
    public void a(boolean z) {
        C8356_ie.a(new RunnableC24411zya(this));
        InterfaceC11586eza Cb = this.f6750a.Cb();
        if (Cb == null || Cb.C() == null) {
            return;
        }
        Cb.C().k();
    }
}
