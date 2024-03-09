package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class DOb extends Lambda implements InterfaceC10209clk<WishAppsConfig.WishAppsDisplayRole> {

    /* renamed from: a  reason: collision with root package name */
    public static final DOb f7800a = new DOb();

    public DOb() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final WishAppsConfig.WishAppsDisplayRole invoke() {
        WishAppsConfig.WishAppsDisplayRole wishAppsDisplayRole;
        if (C6040Sge.f) {
            return WishAppsConfig.WishAppsDisplayRole.BOTH;
        }
        WishAppsConfig.WishAppsDisplayRole wishAppsDisplayRole2 = WishAppsConfig.WishAppsDisplayRole.RECEIVERS;
        Context context = ObjectStore.getContext();
        if (context != null) {
            String a2 = C5753Rge.a(context, "wishapps_display_role", wishAppsDisplayRole2.getValue());
            WishAppsConfig.WishAppsDisplayRole[] values = WishAppsConfig.WishAppsDisplayRole.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    wishAppsDisplayRole = null;
                    break;
                }
                WishAppsConfig.WishAppsDisplayRole wishAppsDisplayRole3 = values[i];
                if (C11440emk.a((Object) wishAppsDisplayRole3.getValue(), (Object) a2)) {
                    wishAppsDisplayRole = wishAppsDisplayRole3;
                    break;
                }
                i++;
            }
            return wishAppsDisplayRole != null ? wishAppsDisplayRole : wishAppsDisplayRole2;
        }
        return wishAppsDisplayRole2;
    }
}
