package com.lenovo.anyshare;

import android.content.Context;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;

/* renamed from: com.lenovo.anyshare.qnh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18791qnh {
    @Hrk(MobileAdsBridgeBase.initializeMethodName)
    @Krk("com.ushareit.metis.MetisWrapper")
    public static void a(Context context, boolean z) {
        C15694ljh c15694ljh = z ? new C15694ljh("InitMetisTask") : null;
        C19399rnh.c(context, z);
        if (c15694ljh != null) {
            c15694ljh.a();
        }
    }
}
