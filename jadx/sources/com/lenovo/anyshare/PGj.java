package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.TFj;
import com.xiaomi.push.service.XMPushService;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class PGj extends TFj.a {
    public final /* synthetic */ XMPushService c;
    public final /* synthetic */ C23292yGj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PGj(String str, long j, XMPushService xMPushService, C23292yGj c23292yGj) {
        super(str, j);
        this.c = xMPushService;
        this.d = c23292yGj;
    }

    @Override // com.lenovo.anyshare.TFj.a
    public void a(TFj tFj) {
        C20169tAj a2 = C20169tAj.a(this.c);
        String a3 = tFj.a("MSAID", "msaid");
        String mo1171a = a2.mo1171a();
        if (TextUtils.isEmpty(mo1171a) || TextUtils.equals(a3, mo1171a)) {
            return;
        }
        tFj.a("MSAID", "msaid", mo1171a);
        com.xiaomi.push.he heVar = new com.xiaomi.push.he();
        heVar.b(this.d.d);
        heVar.c(com.xiaomi.push.gp.ClientInfoUpdate.f714a);
        heVar.a(C22670xFj.a());
        heVar.a(new HashMap());
        a2.a(heVar.m1487a());
        byte[] a4 = C11044eEj.a(RGj.a(this.c.getPackageName(), this.d.d, heVar, com.xiaomi.push.gf.Notification));
        XMPushService xMPushService = this.c;
        xMPushService.a(xMPushService.getPackageName(), a4, true);
    }
}
