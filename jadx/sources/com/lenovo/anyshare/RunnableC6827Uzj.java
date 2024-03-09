package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Uzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC6827Uzj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15667a;
    public final /* synthetic */ boolean b;

    public RunnableC6827Uzj(Context context, boolean z) {
        this.f15667a = context;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        String d;
        String d2;
        String d3;
        String c;
        String c2;
        String c3;
        AbstractC9755byj.m1090a("do sync info");
        com.xiaomi.push.he heVar = new com.xiaomi.push.he(C22670xFj.a(), false);
        C16497mzj m1154a = C16497mzj.m1154a(this.f15667a);
        heVar.c(com.xiaomi.push.gp.SyncInfo.f714a);
        heVar.b(m1154a.m1155a());
        heVar.d(this.f15667a.getPackageName());
        heVar.f853a = new HashMap();
        Map<String, String> map = heVar.f853a;
        Context context = this.f15667a;
        AbstractC23881zEj.a(map, "app_version", com.xiaomi.push.g.m1395a(context, context.getPackageName()));
        Map<String, String> map2 = heVar.f853a;
        Context context2 = this.f15667a;
        AbstractC23881zEj.a(map2, "app_version_code", Integer.toString(com.xiaomi.push.g.a(context2, context2.getPackageName())));
        AbstractC23881zEj.a(heVar.f853a, "push_sdk_vn", "5_9_9-C");
        AbstractC23881zEj.a(heVar.f853a, "push_sdk_vc", Integer.toString(50909));
        AbstractC23881zEj.a(heVar.f853a, "token", m1154a.b());
        if (!C22659xEj.m1306d()) {
            String a2 = MAj.a(C17166oEj.c(this.f15667a));
            String e = C17166oEj.e(this.f15667a);
            if (!TextUtils.isEmpty(e)) {
                a2 = a2 + "," + e;
            }
            if (!TextUtils.isEmpty(a2)) {
                AbstractC23881zEj.a(heVar.f853a, "imei_md5", a2);
            }
        }
        C20169tAj.a(this.f15667a).a(heVar.f853a);
        AbstractC23881zEj.a(heVar.f853a, "reg_id", m1154a.m1162c());
        AbstractC23881zEj.a(heVar.f853a, "reg_secret", m1154a.d());
        AbstractC23881zEj.a(heVar.f853a, "accept_time", AbstractC6816Uyj.i(this.f15667a).replace(",", "-"));
        if (this.b) {
            Map<String, String> map3 = heVar.f853a;
            c = C7401Wzj.c(AbstractC6816Uyj.j(this.f15667a));
            AbstractC23881zEj.a(map3, "aliases_md5", c);
            Map<String, String> map4 = heVar.f853a;
            c2 = C7401Wzj.c(AbstractC6816Uyj.k(this.f15667a));
            AbstractC23881zEj.a(map4, "topics_md5", c2);
            Map<String, String> map5 = heVar.f853a;
            c3 = C7401Wzj.c(AbstractC6816Uyj.l(this.f15667a));
            AbstractC23881zEj.a(map5, "accounts_md5", c3);
        } else {
            Map<String, String> map6 = heVar.f853a;
            d = C7401Wzj.d(AbstractC6816Uyj.j(this.f15667a));
            AbstractC23881zEj.a(map6, "aliases", d);
            Map<String, String> map7 = heVar.f853a;
            d2 = C7401Wzj.d(AbstractC6816Uyj.k(this.f15667a));
            AbstractC23881zEj.a(map7, "topics", d2);
            Map<String, String> map8 = heVar.f853a;
            d3 = C7401Wzj.d(AbstractC6816Uyj.l(this.f15667a));
            AbstractC23881zEj.a(map8, "user_accounts", d3);
        }
        C6541Tzj.a(this.f15667a).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null);
    }
}
