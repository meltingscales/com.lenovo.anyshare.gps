package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.flash.FlashBaseFragment;

/* renamed from: com.lenovo.anyshare.Hza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3089Hza extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f9908a;
    public final /* synthetic */ C5958Rza b;

    public C3089Hza(C5958Rza c5958Rza, boolean z) {
        this.b = c5958Rza;
        this.f9908a = z;
    }

    public /* synthetic */ void a(long j) {
        InterfaceC15879lza interfaceC15879lza;
        InterfaceC15879lza interfaceC15879lza2;
        int i;
        FlashBaseFragment a2;
        int i2;
        Handler handler;
        StringBuilder sb = new StringBuilder();
        sb.append("run: showFragment=");
        interfaceC15879lza = this.b.d;
        sb.append(interfaceC15879lza);
        C6040Sge.a("FlashAdViewConfig", sb.toString());
        interfaceC15879lza2 = this.b.d;
        C5958Rza c5958Rza = this.b;
        i = c5958Rza.j;
        a2 = c5958Rza.a(i);
        interfaceC15879lza2.a(a2);
        i2 = this.b.j;
        if (i2 != 3) {
            handler = this.b.b;
            handler.removeMessages(C11119eLh.f);
            ZSg.a("HasAdsToMainThread", System.currentTimeMillis() - j);
            C19157rTg.h();
            return;
        }
        C19157rTg.c("mFragmentType DEFAULT_LOGO jump at once");
        C6040Sge.a("FlashAdViewConfig", "startNextFinish TAG3: ");
        this.b.a(1L);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0212  */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3089Hza.execute():void");
    }
}
