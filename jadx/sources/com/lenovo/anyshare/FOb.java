package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class FOb extends Lambda implements InterfaceC10209clk<WishAppsConfig.WishAppsDisplayTime> {

    /* renamed from: a  reason: collision with root package name */
    public static final FOb f8702a = new FOb();

    public FOb() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final WishAppsConfig.WishAppsDisplayTime invoke() {
        WishAppsConfig.WishAppsDisplayTime wishAppsDisplayTime;
        WishAppsConfig.WishAppsDisplayTime wishAppsDisplayTime2 = WishAppsConfig.WishAppsDisplayTime.ONCLICK;
        Context context = ObjectStore.getContext();
        if (context != null) {
            String a2 = C5753Rge.a(context, "wishapps_display_time", wishAppsDisplayTime2.getValue());
            WishAppsConfig.WishAppsDisplayTime[] values = WishAppsConfig.WishAppsDisplayTime.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    wishAppsDisplayTime = null;
                    break;
                }
                WishAppsConfig.WishAppsDisplayTime wishAppsDisplayTime3 = values[i];
                if (C11440emk.a((Object) wishAppsDisplayTime3.getValue(), (Object) a2)) {
                    wishAppsDisplayTime = wishAppsDisplayTime3;
                    break;
                }
                i++;
            }
            return wishAppsDisplayTime != null ? wishAppsDisplayTime : wishAppsDisplayTime2;
        }
        return wishAppsDisplayTime2;
    }
}
