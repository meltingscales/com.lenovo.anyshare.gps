package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class COb extends Lambda implements InterfaceC10209clk<WishAppsConfig.WishAppsDisplayPage> {

    /* renamed from: a  reason: collision with root package name */
    public static final COb f7325a = new COb();

    public COb() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final WishAppsConfig.WishAppsDisplayPage invoke() {
        WishAppsConfig.WishAppsDisplayPage wishAppsDisplayPage;
        WishAppsConfig.WishAppsDisplayPage wishAppsDisplayPage2 = WishAppsConfig.WishAppsDisplayPage.HOME;
        Context context = ObjectStore.getContext();
        if (context != null) {
            String a2 = C5753Rge.a(context, "wishapps_display_page", wishAppsDisplayPage2.getValue());
            WishAppsConfig.WishAppsDisplayPage[] values = WishAppsConfig.WishAppsDisplayPage.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    wishAppsDisplayPage = null;
                    break;
                }
                WishAppsConfig.WishAppsDisplayPage wishAppsDisplayPage3 = values[i];
                if (C11440emk.a((Object) wishAppsDisplayPage3.getValue(), (Object) a2)) {
                    wishAppsDisplayPage = wishAppsDisplayPage3;
                    break;
                }
                i++;
            }
            return wishAppsDisplayPage != null ? wishAppsDisplayPage : wishAppsDisplayPage2;
        }
        return wishAppsDisplayPage2;
    }
}
