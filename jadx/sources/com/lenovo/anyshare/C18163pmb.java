package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.component.transfer.data.SharePortalType;

/* renamed from: com.lenovo.anyshare.pmb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18163pmb {
    @Hrk("createIntent")
    @Krk("com.lenovo.anyshare.share.ShareActivityStarter")
    public static Intent a(Context context, SharePortalType sharePortalType) {
        Intent c;
        c = C18773qmb.c(context, sharePortalType);
        if (C3753Kha.f11121a) {
            c.putExtra("isTestMode", true);
        }
        return c;
    }

    @Hrk("preloadShareClass")
    @Krk("com.lenovo.anyshare.share.ShareActivityStarter")
    public static void a(boolean z, boolean z2) {
        if (!z) {
            new C20388tUg("preloadShareClass", z2).a();
        }
        C18773qmb.c(z, z2);
    }
}
