package com.anythink.network.myoffer;

import android.content.Context;
import com.anythink.basead.f.a.a;
import com.anythink.basead.f.a.b;
import com.anythink.core.common.f.ac;

/* loaded from: classes2.dex */
public class MyOfferAPI {
    public static boolean checkOffersOutOfCap(Context context, String str) {
        return b.a(context).a(str);
    }

    public static String getDefaultOfferId(Context context, String str) {
        return a.a(context).b(str);
    }

    public static String getOutOfCapOfferIds(Context context) {
        return b.a(context).a();
    }

    public static void preloadTopOnOffer(Context context, ac acVar) {
        a.a(context).a(acVar.f1916a);
    }
}
