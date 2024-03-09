package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.Result;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.eZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11266eZa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20347a = "eZa";
    public final C12486gZa b;
    public final InterfaceC8828aZa c;
    public a d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.eZa$a */
    /* loaded from: classes5.dex */
    public enum a {
        PREVIEW,
        SUCCESS,
        DONE
    }

    public C11266eZa(InterfaceC8828aZa interfaceC8828aZa, Vector<BarcodeFormat> vector, String str) {
        this.c = interfaceC8828aZa;
        this.b = new C12486gZa(interfaceC8828aZa, vector, str);
        this.b.start();
        this.d = a.SUCCESS;
        C8356_ie.d((C8356_ie.a) new C10657dZa(this, "Camera.QRCode"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.d = a.DONE;
        TYa d = TYa.d();
        if (d != null) {
            d.l();
        }
        Message.obtain(this.b.a(), (int) R.id.d0c).sendToTarget();
        try {
            this.b.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        a().removeMessages(R.id.bdg);
        a().removeMessages(R.id.bdf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        C11876fZa.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.d == a.SUCCESS) {
            this.d = a.PREVIEW;
            TYa.d().b(a(), R.id.bde);
            TYa.d().a(a(), R.id.atp);
        }
        this.c.a();
    }

    public void b() {
        C11876fZa.a(this);
    }

    public void c() {
        this.d = a.PREVIEW;
        TYa.d().b(this.b.a(), R.id.bde);
    }

    public Handler a() {
        return this.b.a();
    }

    public void a(Message message) {
        int i = message.what;
        if (i == R.id.atp) {
            C6040Sge.a(f20347a, "Got auto-focus message");
            if (this.d != a.PREVIEW || TYa.d() == null) {
                return;
            }
            TYa.d().a(a(), R.id.atp);
        } else if (i == R.id.d3o) {
            C6040Sge.a(f20347a, "Got restart preview message");
            e();
        } else {
            if (i == R.id.bdg) {
                C6040Sge.a(f20347a, "Got decode succeeded message");
                this.d = a.SUCCESS;
                Bundle data = message.getData();
                this.c.a((Result) message.obj, data != null ? (Bitmap) data.getParcelable("barcode_bitmap") : null);
            } else if (i == R.id.bdf) {
                this.d = a.PREVIEW;
                if (C6040Sge.f) {
                    Bundle data2 = message.getData();
                    this.c.a(null, data2 == null ? null : (Bitmap) data2.getParcelable("barcode_bitmap"));
                }
                if (TYa.d() != null) {
                    TYa.d().b(this.b.a(), R.id.bde);
                }
            }
        }
    }
}
