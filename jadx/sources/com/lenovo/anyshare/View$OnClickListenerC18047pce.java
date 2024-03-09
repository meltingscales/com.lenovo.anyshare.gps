package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.ui.dlg.AiNotSupportDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC18047pce implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiNotSupportDialog f25299a;

    public View$OnClickListenerC18047pce(AiNotSupportDialog aiNotSupportDialog) {
        this.f25299a = aiNotSupportDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f25299a.dismissAllowingStateLoss();
    }
}
