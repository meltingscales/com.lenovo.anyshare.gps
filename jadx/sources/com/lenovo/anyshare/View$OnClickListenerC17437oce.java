package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.ui.dlg.AiNotSupportDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC17437oce implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiNotSupportDialog f24861a;

    public View$OnClickListenerC17437oce(AiNotSupportDialog aiNotSupportDialog) {
        this.f24861a = aiNotSupportDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f24861a.dismissAllowingStateLoss();
    }
}
