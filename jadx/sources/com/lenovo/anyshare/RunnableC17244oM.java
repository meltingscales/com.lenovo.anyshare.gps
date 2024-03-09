package com.lenovo.anyshare;

import android.app.Dialog;
import com.facebook.share.internal.DeviceShareDialogFragment;

/* renamed from: com.lenovo.anyshare.oM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC17244oM implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceShareDialogFragment f24711a;

    public RunnableC17244oM(DeviceShareDialogFragment deviceShareDialogFragment) {
        this.f24711a = deviceShareDialogFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        Dialog dialog;
        if (IK.a(this)) {
            return;
        }
        try {
            dialog = this.f24711a.h;
            dialog.dismiss();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
