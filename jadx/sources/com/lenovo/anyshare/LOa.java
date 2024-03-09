package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.zxing.Result;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class LOa implements QRScanView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f11364a;

    public LOa(QRCodeScanActivity qRCodeScanActivity) {
        this.f11364a = qRCodeScanActivity;
    }

    @Override // com.lenovo.anyshare.qrcode.QRScanView.a
    public void a(Result result, Bitmap bitmap) {
        QRScanView qRScanView;
        int i;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        QRScanView qRScanView4;
        int i2;
        int i3;
        boolean l;
        boolean m;
        String str;
        String str2;
        String sb;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        QRScanView qRScanView5;
        QRScanView qRScanView6;
        QRScanView qRScanView7;
        int i4;
        int i5;
        String b;
        if (C21102ucj.a()) {
            TextView textView = (TextView) this.f11364a.findViewById(R.id.e18);
            textView.setVisibility(0);
            textView.setText(result.getText());
        }
        qRScanView = this.f11364a.A;
        qRScanView.h();
        String text = result.getText();
        i = this.f11364a.I;
        if (i != 513) {
            l = this.f11364a.l(text);
            if (l) {
                this.f11364a.k(text);
                return;
            }
            m = this.f11364a.m(text);
            if (m) {
                try {
                    if (text.contains("?")) {
                        str3 = this.f11364a.G;
                        if (str3.contains("?")) {
                            StringBuilder sb2 = new StringBuilder();
                            str4 = this.f11364a.G;
                            str5 = this.f11364a.G;
                            sb2.append(str4.substring(0, str5.indexOf("?")));
                            str6 = this.f11364a.H;
                            sb2.append(text.substring(str6.length(), text.indexOf("?")));
                            String sb3 = sb2.toString();
                            StringBuilder sb4 = new StringBuilder();
                            str7 = this.f11364a.G;
                            str8 = this.f11364a.G;
                            sb4.append(str7.substring(str8.indexOf("?")));
                            sb4.append(text.substring(text.indexOf("?") + 1));
                            sb = sb3 + sb4.toString();
                            this.f11364a.k(sb);
                            return;
                        }
                    }
                    StringBuilder sb5 = new StringBuilder();
                    str = this.f11364a.G;
                    sb5.append(str);
                    str2 = this.f11364a.H;
                    sb5.append(text.substring(str2.length()));
                    sb = sb5.toString();
                    this.f11364a.k(sb);
                    return;
                } catch (Exception unused) {
                }
            }
            if (CZa.b(text) != null) {
                String a2 = CZa.a(CZa.b(text));
                if (!TextUtils.isEmpty(a2)) {
                    this.f11364a.k(a2 + CZa.c(text.substring(b.length())));
                    return;
                }
            }
            try {
                ArrayList arrayList = new ArrayList();
                i4 = this.f11364a.J;
                if (i4 != 0) {
                    i5 = this.f11364a.J;
                    arrayList.add(Integer.valueOf(i5));
                }
                this.f11364a.a(C18608qZa.a(text, arrayList), text);
                return;
            } catch (Exception e) {
                this.f11364a.e(text, e.toString());
                C6040Sge.e("QRCodeScanActivity", "format qrcode failed!", e);
                qRScanView5 = this.f11364a.A;
                if (qRScanView5 != null) {
                    qRScanView6 = this.f11364a.A;
                    if (qRScanView6.getDecodeHandle() != null) {
                        qRScanView7 = this.f11364a.A;
                        qRScanView7.getDecodeHandle().c();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        try {
            ArrayList arrayList2 = new ArrayList();
            i2 = this.f11364a.J;
            if (i2 != 0) {
                i3 = this.f11364a.J;
                arrayList2.add(Integer.valueOf(i3));
            }
            AbstractC21048uZa a3 = C18608qZa.a(text, arrayList2);
            if (!(a3 instanceof C17998pZa)) {
                this.f11364a.i((int) R.string.dnx);
                return;
            }
            Device device = ((C17998pZa) a3).b;
            device.q = Device.DiscoverType.QRCODE;
            ObjectStore.add("pendding_connect_device", device);
            this.f11364a.setResult(-1);
            this.f11364a.finish();
        } catch (Exception e2) {
            C6040Sge.e("QRCodeScanActivity", "format qrcode failed!", e2);
            qRScanView2 = this.f11364a.A;
            if (qRScanView2 != null) {
                qRScanView3 = this.f11364a.A;
                if (qRScanView3.getDecodeHandle() != null) {
                    qRScanView4 = this.f11364a.A;
                    qRScanView4.getDecodeHandle().c();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.qrcode.QRScanView.a
    public void a() {
        this.f11364a.Tb();
    }
}
