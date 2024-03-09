package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Zpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8144Zpb extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17756a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ QRSendScanPage c;

    public C8144Zpb(QRSendScanPage qRSendScanPage, String str, LinkedHashMap linkedHashMap) {
        this.c = qRSendScanPage;
        this.f17756a = str;
        this.b = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        View view;
        C6040Sge.a("QRScanPage", "qr send scan camera onGranted");
        view = this.c.pa;
        view.setVisibility(8);
        C8356_ie.a(new C7570Xpb(this), 0L, 300L);
        C19705sOa.c(this.f17756a, null, "/ok", this.b);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        boolean z;
        View view;
        z = this.c.ra;
        if (z) {
            return;
        }
        PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.QRCODE_CAMERA}).a(new C7857Ypb(this)).a(this.c.d, "camera settings dialog", this.f17756a);
        view = this.c.pa;
        view.setVisibility(0);
        this.c.ra = true;
        C6040Sge.a("QRScanPage", "qr send scan camera onDenied");
        C19705sOa.c(this.f17756a, null, "/cancel", this.b);
    }
}
