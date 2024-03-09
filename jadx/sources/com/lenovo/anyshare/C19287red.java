package com.lenovo.anyshare;

import android.app.Application;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.red  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19287red extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Application.ActivityLifecycleCallbacks f26200a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public C19287red(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks, String str, String str2, String str3) {
        this.f26200a = activityLifecycleCallbacks;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean z;
        z = C19898sed.g;
        if (!z) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(this.f26200a);
            C22941xdd c22941xdd = new C22941xdd();
            c22941xdd.f29014a = this.b;
            c22941xdd.a("portal", "cpi_portect");
            c22941xdd.a(DBi.l, "cpi_portect");
            c22941xdd.a("ad_id", this.c);
            C19898sed.b(C0791Abd.a(), this.d, c22941xdd);
            return;
        }
        boolean unused = C19898sed.g = false;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
    }
}
