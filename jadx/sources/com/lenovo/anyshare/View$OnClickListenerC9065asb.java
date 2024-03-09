package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.permission.TransPermissionDialogFragment;

/* renamed from: com.lenovo.anyshare.asb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9065asb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransPermissionDialogFragment f18681a;

    public View$OnClickListenerC9065asb(TransPermissionDialogFragment transPermissionDialogFragment) {
        this.f18681a = transPermissionDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f18681a.z = "close";
        this.f18681a.dismiss();
    }
}
