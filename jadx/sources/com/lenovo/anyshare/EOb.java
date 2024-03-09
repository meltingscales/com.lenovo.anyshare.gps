package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class EOb extends Lambda implements InterfaceC10209clk<WishAppsConfig.WishAppsDisplayStyle> {

    /* renamed from: a  reason: collision with root package name */
    public static final EOb f8265a = new EOb();

    public EOb() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final WishAppsConfig.WishAppsDisplayStyle invoke() {
        WishAppsConfig.WishAppsDisplayStyle wishAppsDisplayStyle;
        WishAppsConfig.WishAppsDisplayStyle wishAppsDisplayStyle2 = WishAppsConfig.i.d() == WishAppsConfig.WishAppsDisplayIntent.TOPAGE ? WishAppsConfig.WishAppsDisplayStyle.TEXT : WishAppsConfig.WishAppsDisplayStyle.HYBRID;
        Context context = ObjectStore.getContext();
        if (context != null) {
            int a2 = C5753Rge.a(context, "wishapps_home_tips_style", wishAppsDisplayStyle2.getValue());
            WishAppsConfig.WishAppsDisplayStyle[] values = WishAppsConfig.WishAppsDisplayStyle.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    wishAppsDisplayStyle = null;
                    break;
                }
                WishAppsConfig.WishAppsDisplayStyle wishAppsDisplayStyle3 = values[i];
                if (wishAppsDisplayStyle3.getValue() == a2) {
                    wishAppsDisplayStyle = wishAppsDisplayStyle3;
                    break;
                }
                i++;
            }
            return wishAppsDisplayStyle != null ? wishAppsDisplayStyle : wishAppsDisplayStyle2;
        }
        return wishAppsDisplayStyle2;
    }
}
