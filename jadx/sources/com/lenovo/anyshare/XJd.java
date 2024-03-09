package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16006mKd;

/* loaded from: classes6.dex */
public class XJd implements C16006mKd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16610a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9886cKd c;

    public XJd(C9886cKd c9886cKd, int i, String str) {
        this.c = c9886cKd;
        this.f16610a = i;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str, int i) {
        WMd i2;
        JJd jJd;
        WMd i3;
        C1395Ccd.a("AD.AdsHonor.AT", "onResult success : " + z + "  resultUrl : " + str + "   actionHandlerType :" + i);
        i2 = this.c.i();
        C11747fNd w = i2.w();
        String e = this.c.e();
        String f = this.c.f();
        String b = this.c.b();
        String c = this.c.c();
        jJd = this.c.b;
        String r = jJd.r();
        String str2 = w != null ? w.b : "-1";
        int a2 = C12324gKd.a(i, this.c.a(), str, this.f16610a);
        i3 = this.c.i();
        TQd.b(e, f, b, c, r, str2, a2, i3, this.b);
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str) {
        WMd i;
        WMd i2;
        String c;
        WMd i3;
        WMd i4;
        C1395Ccd.a("AD.AdsHonor.AT", "onDeepLink result : " + z + "  result url : " + str);
        i = this.c.i();
        if (i == null) {
            c = "";
        } else {
            i2 = this.c.i();
            c = i2.c(true);
        }
        String str2 = c;
        if (!z) {
            i3 = this.c.i();
            if (i3 != null) {
                i4 = this.c.i();
                if (TextUtils.isEmpty(i4.o())) {
                    return;
                }
                TQd.a(this.c.h(), this.c.b(), this.c.e(), this.c.f(), this.c.c(), "adclick", "fail", "deeplink false or no such app", str2, str);
                return;
            }
            return;
        }
        TQd.a(this.c.h(), this.c.b(), this.c.e(), this.c.f(), this.c.c(), "adclick", "success", "", str2, str);
    }
}
