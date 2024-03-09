package com.lenovo.anyshare;

import com.st.entertainment.business.GameSource;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.EItem;

/* renamed from: com.lenovo.anyshare.Bnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1214Bnd {

    /* renamed from: a  reason: collision with root package name */
    public static final C1214Bnd f7107a = new C1214Bnd();

    public final void a(EItem eItem, GameSource gameSource) {
        C11440emk.e(eItem, "item");
        C11440emk.e(gameSource, "source");
        InterfaceC20593tld eventProvider = EntertainmentSDK.INSTANCE.config().getEventProvider();
        if (eventProvider != null) {
            C20617tnd c20617tnd = new C20617tnd(gameSource, eItem);
            eventProvider.onSdkGameItemClick(eItem, new C1159Bid(c20617tnd), c20617tnd.f27248a.getValue());
            return;
        }
        C1461Cid.f7534a.a(eItem, gameSource);
    }
}
