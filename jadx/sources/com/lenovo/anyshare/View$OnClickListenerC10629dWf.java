package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC10629dWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OtherFileBrowserAppDialog f19844a;

    public View$OnClickListenerC10629dWf(OtherFileBrowserAppDialog otherFileBrowserAppDialog) {
        this.f19844a = otherFileBrowserAppDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f19844a.dismissAllowingStateLoss();
    }
}
