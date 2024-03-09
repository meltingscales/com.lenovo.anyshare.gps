package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16006mKd;

/* renamed from: com.lenovo.anyshare.nKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16616nKd implements C16006mKd.a {

    /* renamed from: a  reason: collision with root package name */
    public long f24244a = -1;
    public final /* synthetic */ C17226oKd b;

    public C16616nKd(C17226oKd c17226oKd) {
        this.b = c17226oKd;
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str, int i) {
        WMd i2;
        WMd i3;
        C1395Ccd.a("AD.Action.EndCard", "execute result : " + z + "  result url : " + str + "actionHandlerType : " + i);
        String d = this.b.d();
        String g = this.b.g();
        i2 = this.b.i();
        i3 = this.b.i();
        TQd.a(z ? 1 : 0, d, g, "jstag", i2, C12324gKd.a(i, i3.H, str, -1), Math.abs(System.currentTimeMillis() - this.f24244a), "cardnonbutton");
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void onStart() {
        this.f24244a = System.currentTimeMillis();
        this.b.h();
    }

    @Override // com.lenovo.anyshare.C16006mKd.a
    public void a(boolean z, String str) {
        WMd i;
        WMd i2;
        C1395Ccd.a("AD.Action.EndCard", "onDeepLink result : " + z + "  result url : " + str);
        if (!z) {
            i = this.b.i();
            if (i != null) {
                i2 = this.b.i();
                if (TextUtils.isEmpty(i2.o())) {
                    return;
                }
                TQd.a(this.b.g(), this.b.b(), this.b.d(), this.b.e(), this.b.c(), "adclick", "fail", "deeplink false or no such app", "", str);
                return;
            }
            return;
        }
        TQd.a(this.b.g(), this.b.b(), this.b.d(), this.b.e(), this.b.c(), "adclick", "success", "", "", str);
    }
}
