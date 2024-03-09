package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.discover.dialog.SenderFastModeTipsDialog;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;

/* renamed from: com.lenovo.anyshare.fqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12089fqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f20939a;

    public View$OnClickListenerC12089fqb(QRSendScanPage qRSendScanPage) {
        this.f20939a = qRSendScanPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getContext() instanceof FragmentActivity) {
            this.f20939a.T = SenderFastModeTipsDialog.b((FragmentActivity) view.getContext());
        }
        this.f20939a.W();
    }
}
