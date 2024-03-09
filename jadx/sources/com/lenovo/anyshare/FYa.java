package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.SurfaceView;
import com.lenovo.anyshare.qrcode.QRScanView;

/* loaded from: classes5.dex */
public class FYa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public boolean f8784a;
    public final /* synthetic */ QRScanView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FYa(QRScanView qRScanView, Looper looper) {
        super(looper);
        this.b = qRScanView;
        this.f8784a = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        EYa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        String str;
        String str2;
        String str3;
        int i;
        int i2;
        SurfaceView surfaceView;
        String str4;
        C11266eZa c11266eZa;
        String str5;
        C11266eZa c11266eZa2;
        int i3 = message.what;
        if (i3 != 101) {
            if (i3 == 102) {
                c11266eZa = this.b.g;
                if (c11266eZa != null) {
                    c11266eZa2 = this.b.g;
                    c11266eZa2.b();
                    this.b.g = null;
                }
                TYa d = TYa.d();
                if (d != null) {
                    d.j();
                    d.b();
                    str5 = QRScanView.f25873a;
                    C6040Sge.a(str5, "onStop, closeDriver...");
                }
                TYa.c();
            }
        } else if (TYa.d() != null && TYa.d().k) {
            this.f8784a = true;
            str4 = QRScanView.f25873a;
            C6040Sge.a(str4, "call initDecodeScanHandler1");
            this.b.j();
            return;
        } else {
            this.f8784a = false;
            str = QRScanView.f25873a;
            C6040Sge.a(str, "CameraManager.openDriver");
            try {
                i = this.b.j;
                if (i == 0) {
                    TYa.b(this.b.getContext());
                } else {
                    Context context = this.b.getContext();
                    i2 = this.b.j;
                    TYa.a(context, i2);
                }
                TYa d2 = TYa.d();
                surfaceView = this.b.c;
                d2.a(surfaceView.getHolder());
            } catch (Exception e) {
                str2 = QRScanView.f25873a;
                C6040Sge.c(str2, e);
            }
            str3 = QRScanView.f25873a;
            C6040Sge.a(str3, "CameraManager.openDriver end");
            C8356_ie.a(new DYa(this));
        }
        super.handleMessage(message);
    }
}
