package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C16006mKd;

/* renamed from: com.lenovo.anyshare.bKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9276bKd implements C16006mKd.a {

    /* renamed from: a  reason: collision with root package name */
    public long f18836a = -1;
    public final /* synthetic */ C9886cKd b;

    public C9276bKd(C9886cKd c9886cKd) {
        this.b = c9886cKd;
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str) {
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str, int i) {
        WMd i2;
        WMd i3;
        C1395Ccd.a("AD.AdsHonor.AT", "onResult success : " + z + "  resultUrl : " + str + "   actionHandlerType :" + i);
        String e = this.b.e();
        String h = this.b.h();
        String d = this.b.d();
        i2 = this.b.i();
        TQd.a(z ? 1 : 0, e, h, d, i2, 9, Math.abs(System.currentTimeMillis() - this.f18836a), "cardnonbutton");
        i3 = this.b.i();
        C23193xyd.b(i3, str);
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void onStart() {
        Handler handler;
        Handler handler2;
        this.f18836a = System.currentTimeMillis();
        handler = this.b.c;
        handler2 = this.b.c;
        handler.sendMessage(handler2.obtainMessage(4));
        this.b.j();
    }
}
