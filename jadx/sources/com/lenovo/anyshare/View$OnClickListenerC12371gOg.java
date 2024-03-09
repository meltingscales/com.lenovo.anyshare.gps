package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.hybrid.photo.CameraPermissionDialogFragment;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* renamed from: com.lenovo.anyshare.gOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12371gOg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CameraPermissionDialogFragment.b f21153a;

    public View$OnClickListenerC12371gOg(CameraPermissionDialogFragment.b bVar) {
        this.f21153a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        BaseDialogFragment baseDialogFragment;
        z = this.f21153a.k;
        if (z) {
            baseDialogFragment = this.f21153a.h;
            baseDialogFragment.dismiss();
        }
    }
}
