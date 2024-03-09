package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.C16006mKd;

/* loaded from: classes6.dex */
public class ZJd implements C16006mKd.a {

    /* renamed from: a  reason: collision with root package name */
    public long f17489a = -1;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9886cKd c;

    public ZJd(C9886cKd c9886cKd, String str) {
        this.c = c9886cKd;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str, int i) {
        WMd i2;
        WMd i3;
        C1395Ccd.a("AD.AdsHonor.AT", "onResult success : " + z + "  resultUrl : " + str + "   actionHandlerType :" + i);
        String e = this.c.e();
        String h = this.c.h();
        String d = this.c.d();
        i2 = this.c.i();
        TQd.a(z ? 1 : 0, e, h, d, i2, C12324gKd.a(i, this.c.a(), str, -1), Math.abs(System.currentTimeMillis() - this.f17489a), this.b);
        i3 = this.c.i();
        C23193xyd.b(i3, str);
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void onStart() {
        Handler handler;
        Handler handler2;
        WMd i;
        WMd i2;
        WMd i3;
        WMd i4;
        this.f17489a = System.currentTimeMillis();
        handler = this.c.c;
        handler2 = this.c.c;
        handler.sendMessage(handler2.obtainMessage(4));
        i = this.c.i();
        if (i.ca != null) {
            i2 = this.c.i();
            if (i2.ca.B != null) {
                i3 = this.c.i();
                i4 = this.c.i();
                i3.a(i4.ca.B.c);
            }
        }
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str) {
        WMd i;
        WMd i2;
        C1395Ccd.a("AD.AdsHonor.AT", "onDeepLink result : " + z + "  result url : " + str);
        if (!z) {
            i = this.c.i();
            if (i != null) {
                i2 = this.c.i();
                if (TextUtils.isEmpty(i2.o())) {
                    return;
                }
                TQd.a(this.c.h(), this.c.b(), this.c.e(), this.c.f(), this.c.c(), "adclick", "fail", "deeplink false or no such app", "", str);
                return;
            }
            return;
        }
        TQd.a(this.c.h(), this.c.b(), this.c.e(), this.c.f(), this.c.c(), "adclick", "success", "", "", str);
    }
}
