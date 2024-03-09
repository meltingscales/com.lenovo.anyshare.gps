package com.lenovo.anyshare;

import android.view.View;
import com.facebook.login.DeviceAuthDialog;

/* renamed from: com.lenovo.anyshare.cL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class View$OnClickListenerC9893cL implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceAuthDialog f19295a;

    public View$OnClickListenerC9893cL(DeviceAuthDialog deviceAuthDialog) {
        this.f19295a = deviceAuthDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f19295a.Eb();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
