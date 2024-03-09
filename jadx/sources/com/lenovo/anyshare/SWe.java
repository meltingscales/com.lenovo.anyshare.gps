package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.clone.discover.page.QRSendScanPage;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class SWe extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14500a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ QRSendScanPage c;

    public SWe(QRSendScanPage qRSendScanPage, String str, LinkedHashMap linkedHashMap) {
        this.c = qRSendScanPage;
        this.f14500a = str;
        this.b = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        View view;
        C6040Sge.a("Clone.QRSendScanPage", "qr send scan camera onGranted");
        view = this.c.P;
        view.setVisibility(8);
        C8356_ie.a(new QWe(this), 0L, 300L);
        C19705sOa.c(this.f14500a, null, "/ok", this.b);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        boolean z;
        Context context;
        View view;
        z = this.c.R;
        if (z) {
            return;
        }
        AbstractC0985Asj a2 = PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.QRCODE_CAMERA}).a(new RWe(this));
        context = this.c.d;
        a2.a(context, "camera settings dialog", this.f14500a);
        view = this.c.P;
        view.setVisibility(0);
        this.c.R = true;
        C6040Sge.a("Clone.QRSendScanPage", "qr send scan camera onDenied");
        C19705sOa.c(this.f14500a, null, "/cancel", this.b);
    }
}
