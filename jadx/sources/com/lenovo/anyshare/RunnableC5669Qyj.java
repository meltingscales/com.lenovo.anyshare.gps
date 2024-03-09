package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC5669Qyj implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        Context context3;
        String c;
        Context context4;
        Context context5;
        Context context6;
        Context context7;
        if (C22659xEj.m1306d()) {
            return;
        }
        context = AbstractC6816Uyj.f15650a;
        if (C17166oEj.c(context) == null) {
            context7 = AbstractC6816Uyj.f15650a;
            if (!C20169tAj.a(context7).mo1172a()) {
                return;
            }
        }
        com.xiaomi.push.he heVar = new com.xiaomi.push.he();
        context2 = AbstractC6816Uyj.f15650a;
        heVar.b(C16497mzj.m1154a(context2).m1155a());
        heVar.c(com.xiaomi.push.gp.ClientInfoUpdate.f714a);
        heVar.a(C22670xFj.a());
        heVar.a(new HashMap());
        String str = "";
        context3 = AbstractC6816Uyj.f15650a;
        if (!TextUtils.isEmpty(C17166oEj.c(context3))) {
            str = "" + MAj.a(c);
        }
        context4 = AbstractC6816Uyj.f15650a;
        String e = C17166oEj.e(context4);
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(e)) {
            str = str + "," + e;
        }
        if (!TextUtils.isEmpty(str)) {
            heVar.m1487a().put("imei_md5", str);
        }
        context5 = AbstractC6816Uyj.f15650a;
        C20169tAj.a(context5).a(heVar.m1487a());
        int a2 = C17166oEj.a();
        if (a2 >= 0) {
            heVar.m1487a().put("space_id", Integer.toString(a2));
        }
        context6 = AbstractC6816Uyj.f15650a;
        C6541Tzj.a(context6).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null);
    }
}
