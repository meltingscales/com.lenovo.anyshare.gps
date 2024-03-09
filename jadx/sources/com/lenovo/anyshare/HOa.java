package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class HOa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC21048uZa f9584a;
    public final /* synthetic */ String b;
    public final /* synthetic */ QRCodeScanActivity c;

    public HOa(QRCodeScanActivity qRCodeScanActivity, AbstractC21048uZa abstractC21048uZa, String str) {
        this.c = qRCodeScanActivity;
        this.f9584a = abstractC21048uZa;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        AbstractC21048uZa abstractC21048uZa = this.f9584a;
        if (abstractC21048uZa instanceof C20437tZa) {
            Device device = ((C20437tZa) abstractC21048uZa).b;
            device.q = Device.DiscoverType.QRCODE;
            ObjectStore.add("pendding_connect_device", device);
            i = this.c.J;
            if (i == 6) {
                Intent intent = new Intent();
                intent.putExtra("program_id", ((C20437tZa) this.f9584a).c);
                this.c.setResult(-1, intent);
            } else {
                QRCodeScanActivity qRCodeScanActivity = this.c;
                AbstractC21048uZa abstractC21048uZa2 = this.f9584a;
                C2408Fpf.a(qRCodeScanActivity, "", true, ((C20437tZa) abstractC21048uZa2).c, "main", ((C20437tZa) abstractC21048uZa2).d);
            }
            this.c.finish();
        } else if (abstractC21048uZa instanceof C17998pZa) {
            this.c.a(((C17998pZa) abstractC21048uZa).b);
        } else if (abstractC21048uZa instanceof C21659vZa) {
            QRCodeScanActivity qRCodeScanActivity2 = this.c;
            qRCodeScanActivity2.a((Context) qRCodeScanActivity2, (C21659vZa) abstractC21048uZa);
        } else if (abstractC21048uZa instanceof C16778nZa) {
            QRCodeScanActivity qRCodeScanActivity3 = this.c;
            qRCodeScanActivity3.a(qRCodeScanActivity3, abstractC21048uZa);
        } else if (abstractC21048uZa == null) {
            this.c.j("unknown");
            this.c.e(this.b, "unknown");
            this.c.i((int) R.string.dnx);
        }
    }
}
