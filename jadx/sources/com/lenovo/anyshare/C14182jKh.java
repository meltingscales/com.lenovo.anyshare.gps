package com.lenovo.anyshare;

import com.ushareit.muslim.flash.FlashAgreementFragment;
import com.ushareit.muslim.flash.view.FlashBaseView;

/* renamed from: com.lenovo.anyshare.jKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14182jKh implements FlashBaseView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashAgreementFragment f22445a;

    public C14182jKh(FlashAgreementFragment flashAgreementFragment) {
        this.f22445a = flashAgreementFragment;
    }

    @Override // com.ushareit.muslim.flash.view.FlashBaseView.a
    public void a(boolean z) {
        C8356_ie.a(new RunnableC13571iKh(this));
        NKh Db = this.f22445a.Db();
        if (Db != null) {
            Db.C().g();
        }
    }
}
