package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Odj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4865Odj implements InterfaceC4993Opf {
    @Override // com.lenovo.anyshare.InterfaceC4993Opf
    public void destroy() {
        C1412Cdj.b().d();
    }

    @Override // com.lenovo.anyshare.InterfaceC4993Opf
    public AppItem getPromotionAppItem(AppItem appItem) {
        AppItem a2;
        if (C4005Ldj.a() && !C1412Cdj.b().i(appItem.r)) {
            a2 = C1412Cdj.b().b(appItem);
        } else {
            a2 = C1412Cdj.b().a(appItem);
        }
        if (a2 != null) {
            if (!TextUtils.isEmpty(appItem.r)) {
                C8168Zrd.q.add(appItem.r);
            }
            a2.putExtra("extra_promotion_app", true);
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC4993Opf
    public void initPromotion() {
        C7897Ysi.b().a(new C24168zdj());
    }
}
