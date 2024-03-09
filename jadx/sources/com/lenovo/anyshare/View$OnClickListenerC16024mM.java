package com.lenovo.anyshare;

import android.app.Dialog;
import android.view.View;
import com.facebook.share.internal.DeviceShareDialogFragment;

/* renamed from: com.lenovo.anyshare.mM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class View$OnClickListenerC16024mM implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceShareDialogFragment f23769a;

    public View$OnClickListenerC16024mM(DeviceShareDialogFragment deviceShareDialogFragment) {
        this.f23769a = deviceShareDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Dialog dialog;
        if (IK.a(this)) {
            return;
        }
        try {
            dialog = this.f23769a.h;
            dialog.dismiss();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
