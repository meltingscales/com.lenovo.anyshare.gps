package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.dialog.QrcodeDialog;

/* renamed from: com.lenovo.anyshare.Zsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8176Zsa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QrcodeDialog f17782a;

    public View$OnClickListenerC8176Zsa(QrcodeDialog qrcodeDialog) {
        this.f17782a = qrcodeDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17782a.dismiss();
    }
}
