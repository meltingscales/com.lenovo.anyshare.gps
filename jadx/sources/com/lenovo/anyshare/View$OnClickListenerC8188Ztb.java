package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;

/* renamed from: com.lenovo.anyshare.Ztb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8188Ztb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ P2pDialogFragment.DialogController f17791a;

    public View$OnClickListenerC8188Ztb(P2pDialogFragment.DialogController dialogController) {
        this.f17791a = dialogController;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17791a.a("/close");
    }
}
