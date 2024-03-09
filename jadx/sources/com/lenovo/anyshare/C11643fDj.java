package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.ECj;
import com.xiaomi.push.service.am;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.fDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11643fDj {
    public static void a(am.b bVar, String str, AbstractC19593sDj abstractC19593sDj) {
        String a2;
        ECj.c cVar = new ECj.c();
        if (!TextUtils.isEmpty(bVar.c)) {
            cVar.a(bVar.c);
        }
        if (!TextUtils.isEmpty(bVar.f)) {
            cVar.d(bVar.f);
        }
        if (!TextUtils.isEmpty(bVar.g)) {
            cVar.e(bVar.g);
        }
        cVar.b(bVar.e ? "1" : "0");
        if (!TextUtils.isEmpty(bVar.d)) {
            cVar.c(bVar.d);
        } else {
            cVar.c("XIAOMI-SASL");
        }
        C12253gDj c12253gDj = new C12253gDj();
        c12253gDj.b(bVar.b);
        c12253gDj.a(Integer.parseInt(bVar.h));
        c12253gDj.g = bVar.f32583a;
        c12253gDj.a("BIND", (String) null);
        c12253gDj.a(c12253gDj.e());
        AbstractC9755byj.m1090a("[Slim]: bind id=" + c12253gDj.e());
        HashMap hashMap = new HashMap();
        hashMap.put("challenge", str);
        hashMap.put("token", bVar.c);
        hashMap.put("chid", bVar.h);
        hashMap.put("from", bVar.b);
        hashMap.put("id", c12253gDj.e());
        hashMap.put("to", "xiaomi.com");
        if (bVar.e) {
            hashMap.put("kick", "1");
        } else {
            hashMap.put("kick", "0");
        }
        if (!TextUtils.isEmpty(bVar.f)) {
            hashMap.put("client_attrs", bVar.f);
        } else {
            hashMap.put("client_attrs", "");
        }
        if (!TextUtils.isEmpty(bVar.g)) {
            hashMap.put("cloud_attrs", bVar.g);
        } else {
            hashMap.put("cloud_attrs", "");
        }
        if (!bVar.d.equals("XIAOMI-PASS") && !bVar.d.equals("XMPUSH-PASS")) {
            bVar.d.equals("XIAOMI-SASL");
            a2 = null;
        } else {
            a2 = JAj.a(bVar.d, null, hashMap, bVar.i);
        }
        cVar.f(a2);
        c12253gDj.a(cVar.m928a(), (String) null);
        abstractC19593sDj.a(c12253gDj);
    }

    public static void a(String str, String str2, AbstractC19593sDj abstractC19593sDj) {
        C12253gDj c12253gDj = new C12253gDj();
        c12253gDj.b(str2);
        c12253gDj.a(Integer.parseInt(str));
        c12253gDj.a("UBND", (String) null);
        abstractC19593sDj.a(c12253gDj);
    }
}
