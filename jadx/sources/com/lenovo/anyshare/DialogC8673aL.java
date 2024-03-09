package com.lenovo.anyshare;

import android.app.Dialog;
import android.content.Context;
import com.facebook.login.DeviceAuthDialog;

/* renamed from: com.lenovo.anyshare.aL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogC8673aL extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceAuthDialog f18387a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC8673aL(DeviceAuthDialog deviceAuthDialog, Context context, int i) {
        super(context, i);
        this.f18387a = deviceAuthDialog;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.f18387a.Db();
        super.onBackPressed();
    }
}
