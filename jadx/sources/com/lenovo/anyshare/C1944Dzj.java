package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11608fAj;

/* renamed from: com.lenovo.anyshare.Dzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1944Dzj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public Context f8131a;
    public boolean b = false;

    public C1944Dzj(Context context) {
        this.f8131a = context;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "2";
    }

    @Override // java.lang.Runnable
    public void run() {
        C20837uFj a2 = C20837uFj.a(this.f8131a);
        com.xiaomi.push.gx gxVar = new com.xiaomi.push.gx();
        if (this.b) {
            gxVar.a(0);
            gxVar.b(0);
        } else {
            gxVar.a(C22059wFj.a(a2, com.xiaomi.push.gl.MISC_CONFIG));
            gxVar.b(C22059wFj.a(a2, com.xiaomi.push.gl.PLUGIN_CONFIG));
        }
        com.xiaomi.push.he heVar = new com.xiaomi.push.he("-1", false);
        heVar.c(com.xiaomi.push.gp.DailyCheckClientConfig.f714a);
        heVar.a(C11044eEj.a(gxVar));
        AbstractC9755byj.b("OcVersionCheckJob", "-->check version: checkMessage=", gxVar);
        C6541Tzj.a(this.f8131a).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, (com.xiaomi.push.gs) null);
    }
}
