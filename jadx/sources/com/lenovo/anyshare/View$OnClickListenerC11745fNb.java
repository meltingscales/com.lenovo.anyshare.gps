package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* renamed from: com.lenovo.anyshare.fNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11745fNb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionDialogFragment.b f20676a;

    public View$OnClickListenerC11745fNb(PermissionDialogFragment.b bVar) {
        this.f20676a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        BaseDialogFragment baseDialogFragment;
        z = this.f20676a.k;
        if (z) {
            baseDialogFragment = this.f20676a.h;
            baseDialogFragment.dismiss();
        }
    }
}
