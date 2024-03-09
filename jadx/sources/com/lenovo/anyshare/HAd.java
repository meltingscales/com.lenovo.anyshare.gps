package com.lenovo.anyshare;

import android.app.Application;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class HAd extends FVc.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Application c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAd(String str, boolean z, Application application) {
        super(str);
        this.b = z;
        this.c = application;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C1395Ccd.a("Ad.InnerProxy", "initCloudConfig isForceRefresh = " + this.b);
        C6799Uxd.a(C0791Abd.a(), this.b);
        PAd.b(this.c, this.b);
    }
}
