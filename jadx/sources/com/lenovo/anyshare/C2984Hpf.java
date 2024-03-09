package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Hpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2984Hpf {
    public static InterfaceC4993Opf a(String str) {
        return (InterfaceC4993Opf) C22080wHi.b().a(str, InterfaceC4993Opf.class);
    }

    public static void b() {
        InterfaceC4993Opf a2 = a("/transfer/service/trans_service_ex");
        if (a2 != null) {
            a2.destroy();
        }
    }

    public static void a() {
        InterfaceC4993Opf a2 = a("/transfer/service/trans_service_ex");
        if (a2 != null) {
            a2.initPromotion();
        }
    }

    public static AppItem a(AppItem appItem) {
        InterfaceC4993Opf a2 = a("/transfer/service/trans_service_ex");
        if (a2 != null) {
            return a2.getPromotionAppItem(appItem);
        }
        return null;
    }
}
