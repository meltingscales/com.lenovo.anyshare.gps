package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.permission.TransPermissionDialogFragment;

/* renamed from: com.lenovo.anyshare._rb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8452_rb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransPermissionDialogFragment f18212a;

    public View$OnClickListenerC8452_rb(TransPermissionDialogFragment transPermissionDialogFragment) {
        this.f18212a = transPermissionDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean Ib;
        Ib = this.f18212a.Ib();
        if (Ib) {
            this.f18212a.z("fore");
        }
    }
}
