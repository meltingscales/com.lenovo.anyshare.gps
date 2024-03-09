package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class BOb extends Lambda implements InterfaceC10209clk<WishAppsConfig.WishAppsDisplayIntent> {

    /* renamed from: a  reason: collision with root package name */
    public static final BOb f6880a = new BOb();

    public BOb() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final WishAppsConfig.WishAppsDisplayIntent invoke() {
        WishAppsConfig.WishAppsDisplayIntent wishAppsDisplayIntent;
        WishAppsConfig.WishAppsDisplayIntent wishAppsDisplayIntent2 = WishAppsConfig.WishAppsDisplayIntent.TOPAGE;
        Context context = ObjectStore.getContext();
        if (context != null) {
            String a2 = C5753Rge.a(context, "wishapps_display_intent", wishAppsDisplayIntent2.getValue());
            WishAppsConfig.WishAppsDisplayIntent[] values = WishAppsConfig.WishAppsDisplayIntent.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    wishAppsDisplayIntent = null;
                    break;
                }
                WishAppsConfig.WishAppsDisplayIntent wishAppsDisplayIntent3 = values[i];
                if (C11440emk.a((Object) wishAppsDisplayIntent3.getValue(), (Object) a2)) {
                    wishAppsDisplayIntent = wishAppsDisplayIntent3;
                    break;
                }
                i++;
            }
            return wishAppsDisplayIntent != null ? wishAppsDisplayIntent : wishAppsDisplayIntent2;
        }
        return wishAppsDisplayIntent2;
    }
}
