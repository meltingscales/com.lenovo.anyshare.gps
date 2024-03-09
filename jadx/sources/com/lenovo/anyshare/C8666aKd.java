package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.C16006mKd;

/* renamed from: com.lenovo.anyshare.aKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8666aKd implements C16006mKd.a {

    /* renamed from: a  reason: collision with root package name */
    public long f18382a = -1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C9886cKd d;

    public C8666aKd(C9886cKd c9886cKd, int i, String str) {
        this.d = c9886cKd;
        this.b = i;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str, int i) {
        WMd i2;
        WMd i3;
        C1395Ccd.a("AD.AdsHonor.AT", "onResult success : " + z + "  resultUrl : " + str + "   actionHandlerType :" + i);
        String e = this.d.e();
        String h = this.d.h();
        String d = this.d.d();
        i2 = this.d.i();
        TQd.a(z ? 1 : 0, e, h, d, i2, C12324gKd.a(i, this.d.a(), str, this.b), Math.abs(System.currentTimeMillis() - this.f18382a), this.c);
        i3 = this.d.i();
        C23193xyd.b(i3, str);
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void onStart() {
        Handler handler;
        Handler handler2;
        this.f18382a = System.currentTimeMillis();
        handler = this.d.c;
        handler2 = this.d.c;
        handler.sendMessage(handler2.obtainMessage(4));
        this.d.j();
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str) {
        WMd i;
        WMd i2;
        String c;
        WMd i3;
        WMd i4;
        C1395Ccd.a("AD.AdsHonor.AT", "onDeepLink result : " + z + "  result url : " + str);
        i = this.d.i();
        if (i == null) {
            c = "";
        } else {
            i2 = this.d.i();
            c = i2.c(true);
        }
        String str2 = c;
        if (!z) {
            i3 = this.d.i();
            if (i3 != null) {
                i4 = this.d.i();
                if (TextUtils.isEmpty(i4.o())) {
                    return;
                }
                TQd.a(this.d.h(), this.d.b(), this.d.e(), this.d.f(), this.d.c(), "adclick", "fail", "deeplink false or no such app", str2, str);
                return;
            }
            return;
        }
        TQd.a(this.d.h(), this.d.b(), this.d.e(), this.d.f(), this.d.c(), "adclick", "success", "", str2, str);
    }
}
