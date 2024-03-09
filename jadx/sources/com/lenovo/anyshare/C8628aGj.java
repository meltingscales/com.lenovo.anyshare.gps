package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.aGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8628aGj {
    public static com.xiaomi.push.hq a(Context context, com.xiaomi.push.hb hbVar) {
        if (hbVar.m1479b()) {
            return null;
        }
        byte[] m1477a = hbVar.m1477a();
        com.xiaomi.push.hq a2 = a(hbVar.a(), hbVar.f842b);
        if (a2 != null) {
            C11044eEj.a(a2, m1477a);
        }
        return a2;
    }

    public static com.xiaomi.push.hq a(com.xiaomi.push.gf gfVar, boolean z) {
        switch (_Fj.f17891a[gfVar.ordinal()]) {
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
