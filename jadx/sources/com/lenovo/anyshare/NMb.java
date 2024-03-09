package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.confirm.ConfirmPasswordDialog;

/* loaded from: classes5.dex */
public class NMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConfirmPasswordDialog.b f12239a;

    public NMb(ConfirmPasswordDialog.b bVar) {
        this.f12239a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12239a.e();
    }
}
