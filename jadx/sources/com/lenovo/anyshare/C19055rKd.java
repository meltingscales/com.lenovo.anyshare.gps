package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16006mKd;

/* renamed from: com.lenovo.anyshare.rKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19055rKd implements C16006mKd.a {

    /* renamed from: a  reason: collision with root package name */
    public long f26029a = -1;
    public final /* synthetic */ C19664sKd b;

    public C19055rKd(C19664sKd c19664sKd) {
        this.b = c19664sKd;
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
        TQd.a(z ? 1 : 0, c, e, "jstag", g, C12324gKd.a(i, g2.H, str, -1), Math.abs(System.currentTimeMillis() - this.f26029a), "cardnonbutton");
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void onStart() {
        this.f26029a = System.currentTimeMillis();
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
