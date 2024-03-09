package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11238eWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OtherFileBrowserAppDialog f20325a;

    public View$OnClickListenerC11238eWf(OtherFileBrowserAppDialog otherFileBrowserAppDialog) {
        this.f20325a = otherFileBrowserAppDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f20325a.dismissAllowingStateLoss();
    }
}
