package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.dialog.ImageAIGuideDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC8800aWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageAIGuideDialog f18473a;

    public View$OnClickListenerC8800aWf(ImageAIGuideDialog imageAIGuideDialog) {
        this.f18473a = imageAIGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f18473a.dismissAllowingStateLoss();
        C19705sOa.e("/FileResult/AIImage/Guide", null, Nhk.c(C18699qfk.a(com.anythink.expressad.foundation.h.k.e, GUf.b.i()), C18699qfk.a(C16249mfa.i, "cancel")));
    }
}
