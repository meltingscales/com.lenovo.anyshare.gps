package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.flash.view.FlashBaseView;

/* renamed from: com.lenovo.anyshare.lAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15282lAa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16501nAa f23237a;

    public C15282lAa(C16501nAa c16501nAa) {
        this.f23237a = c16501nAa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FlashBaseView.a aVar = this.f23237a.f24160a.c;
        if (aVar != null) {
            aVar.a(false);
        }
    }
}
