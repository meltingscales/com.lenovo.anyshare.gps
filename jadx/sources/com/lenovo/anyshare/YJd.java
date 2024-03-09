package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16006mKd;

/* loaded from: classes6.dex */
public class YJd implements C16006mKd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17054a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C9886cKd e;

    public YJd(C9886cKd c9886cKd, boolean z, boolean z2, String str, int i) {
        this.e = c9886cKd;
        this.f17054a = z;
        this.b = z2;
        this.c = str;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str, int i) {
        WMd i2;
        JJd jJd;
        WMd i3;
        WMd i4;
        C1395Ccd.a("AD.AdsHonor.AT", "onResult success : " + z + "  resultUrl : " + str + "   actionHandlerType :" + i);
        i2 = this.e.i();
        C11747fNd w = i2.w();
        if (this.f17054a) {
            String e = this.e.e();
            String e2 = this.e.e();
            String str2 = w != null ? w.b : "-1";
            String str3 = this.c;
            i4 = this.e.i();
            TQd.a(e, e2, str2, str3, i4);
        }
        if (this.b) {
            String e3 = this.e.e();
            String f = this.e.f();
            String b = this.e.b();
            String c = this.e.c();
            jJd = this.e.b;
            String r = jJd.r();
            String str4 = w != null ? w.b : "-1";
            int a2 = C12324gKd.a(i, this.e.a(), str, this.d);
            i3 = this.e.i();
            TQd.a(e3, f, b, c, r, str4, a2, i3, this.c);
        }
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void onStart() {
        WMd i;
        WMd i2;
        if (this.f17054a) {
            i2 = this.e.i();
            i2.Y();
        }
        if (this.b) {
            i = this.e.i();
            i.U();
        }
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str) {
        WMd i;
        WMd i2;
        String c;
        WMd i3;
        WMd i4;
        C1395Ccd.a("AD.AdsHonor.AT", "onDeepLink result : " + z + "  result url : " + str);
        i = this.e.i();
        if (i == null) {
            c = "";
        } else {
            i2 = this.e.i();
            c = i2.c(true);
        }
        String str2 = c;
        if (!z) {
            i3 = this.e.i();
            if (i3 != null) {
                i4 = this.e.i();
                if (TextUtils.isEmpty(i4.o())) {
                    return;
                }
                TQd.a(this.e.h(), this.e.b(), this.e.e(), this.e.f(), this.e.c(), "adclick", "fail", "deeplink false or no such app", str2, str);
                return;
            }
            return;
        }
        TQd.a(this.e.h(), this.e.b(), this.e.e(), this.e.f(), this.e.c(), "adclick", "success", "", str2, str);
    }
}
