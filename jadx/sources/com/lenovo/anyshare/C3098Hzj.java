package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Hzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3098Hzj {
    public static <T extends com.xiaomi.push.hq<T, ?>> com.xiaomi.push.hb a(Context context, T t, com.xiaomi.push.gf gfVar) {
        return a(context, t, gfVar, !gfVar.equals(com.xiaomi.push.gf.Registration), context.getPackageName(), C16497mzj.m1154a(context).m1155a());
    }

    public static <T extends com.xiaomi.push.hq<T, ?>> com.xiaomi.push.hb b(Context context, T t, com.xiaomi.push.gf gfVar, boolean z, String str, String str2) {
        return a(context, t, gfVar, z, str, str2, false);
    }

    public static <T extends com.xiaomi.push.hq<T, ?>> com.xiaomi.push.hb a(Context context, T t, com.xiaomi.push.gf gfVar, boolean z, String str, String str2) {
        return a(context, t, gfVar, z, str, str2, true);
    }

    public static <T extends com.xiaomi.push.hq<T, ?>> com.xiaomi.push.hb a(Context context, T t, com.xiaomi.push.gf gfVar, boolean z, String str, String str2, boolean z2) {
        byte[] a2 = C11044eEj.a(t);
        if (a2 == null) {
            AbstractC9755byj.m1090a("invoke convertThriftObjectToBytes method, return null.");
            return null;
        }
        com.xiaomi.push.hb hbVar = new com.xiaomi.push.hb();
        if (z) {
            String d = C16497mzj.m1154a(context).d();
            if (TextUtils.isEmpty(d)) {
                AbstractC9755byj.m1090a("regSecret is empty, return null");
                return null;
            }
            try {
                a2 = C10435dEj.b(IAj.m853a(d), a2);
            } catch (Exception unused) {
                AbstractC9755byj.d("encryption error. ");
            }
        }
        com.xiaomi.push.gu guVar = new com.xiaomi.push.gu();
        guVar.f762a = 5L;
        guVar.f763a = "fakeid";
        hbVar.a(guVar);
        hbVar.a(ByteBuffer.wrap(a2));
        hbVar.a(gfVar);
        hbVar.b(z2);
        hbVar.b(str);
        hbVar.a(z);
        hbVar.a(str2);
        return hbVar;
    }

    public static com.xiaomi.push.hq a(Context context, com.xiaomi.push.hb hbVar) {
        byte[] m1477a;
        if (hbVar.m1479b()) {
            byte[] a2 = C21378uzj.a(context, hbVar, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM);
            if (a2 == null) {
                a2 = IAj.m853a(C16497mzj.m1154a(context).d());
            }
            try {
                m1477a = C10435dEj.a(a2, hbVar.m1477a());
            } catch (Exception e) {
                throw new com.xiaomi.mipush.sdk.l("the aes decrypt failed.", e);
            }
        } else {
            m1477a = hbVar.m1477a();
        }
        com.xiaomi.push.hq a3 = a(hbVar.a(), hbVar.f842b);
        if (a3 != null) {
            C11044eEj.a(a3, m1477a);
        }
        return a3;
    }

    public static com.xiaomi.push.hq a(com.xiaomi.push.gf gfVar, boolean z) {
        switch (C2810Gzj.f9460a[gfVar.ordinal()]) {
            case 1:
                return new com.xiaomi.push.hg();
            case 2:
                return new com.xiaomi.push.hm();
            case 3:
                return new com.xiaomi.push.hk();
            case 4:
                return new com.xiaomi.push.ho();
            case 5:
                return new com.xiaomi.push.hi();
            case 6:
                return new com.xiaomi.push.gv();
            case 7:
                return new com.xiaomi.push.ha();
            case 8:
                return new com.xiaomi.push.hh();
            case 9:
                if (z) {
                    return new com.xiaomi.push.he();
                }
                com.xiaomi.push.gw gwVar = new com.xiaomi.push.gw();
                gwVar.a(true);
                return gwVar;
            case 10:
                return new com.xiaomi.push.ha();
            default:
                return null;
        }
    }
}
