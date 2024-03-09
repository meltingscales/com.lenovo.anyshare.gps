package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16006mKd;

/* renamed from: com.lenovo.anyshare.tKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20275tKd implements C16006mKd.a {

    /* renamed from: a  reason: collision with root package name */
    public long f27003a = -1;
    public final /* synthetic */ C20886uKd b;

    public C20275tKd(C20886uKd c20886uKd) {
        this.b = c20886uKd;
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str, int i) {
        WMd g;
        WMd g2;
        C1395Ccd.a("AD.AdsHonor.WebAT", "execute result : " + z + "  result url : " + str + "actionHandlerType : " + i);
        String c = this.b.c();
        String e = this.b.e();
        g = this.b.g();
        g2 = this.b.g();
        TQd.a(z ? 1 : 0, c, e, "jstag", g, C12324gKd.a(i, g2.H, str, -1), Math.abs(System.currentTimeMillis() - this.f27003a), "cardnonbutton");
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void onStart() {
        this.f27003a = System.currentTimeMillis();
        this.b.f();
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str) {
        WMd g;
        WMd g2;
        String c;
        WMd g3;
        WMd g4;
        C1395Ccd.a("AD.AdsHonor.WebAT", "onDeepLink result : " + z + "  result url : " + str);
        g = this.b.g();
        if (g == null) {
            c = "";
        } else {
            g2 = this.b.g();
            c = g2.c(true);
        }
        String str2 = c;
        if (!z) {
            g3 = this.b.g();
            if (g3 != null) {
                g4 = this.b.g();
                if (TextUtils.isEmpty(g4.o())) {
                    return;
                }
                TQd.a(this.b.e(), this.b.a(), this.b.c(), this.b.d(), this.b.b(), "adclick", "fail", "deeplink false or no such app", str2, str);
                return;
            }
            return;
        }
        TQd.a(this.b.e(), this.b.a(), this.b.c(), this.b.d(), this.b.b(), "adclick", "success", "", str2, str);
    }
}
