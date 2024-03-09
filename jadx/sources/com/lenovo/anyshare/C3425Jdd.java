package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import com.ushareit.ads.sharemob.TrackType;

/* renamed from: com.lenovo.anyshare.Jdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3425Jdd {

    /* renamed from: a  reason: collision with root package name */
    public static Application.ActivityLifecycleCallbacks f10596a;

    public static void b(String str, InterfaceC16228mdd interfaceC16228mdd, String str2, String str3) {
        C1395Ccd.a("AdXzManager", "-->trackWithUA--baseUrl:" + str);
        if (HMd.a(str, str2, TrackType.DOWNLOAD, str3)) {
            if (interfaceC16228mdd != null) {
                interfaceC16228mdd.a(str);
            }
        } else if (interfaceC16228mdd != null) {
            interfaceC16228mdd.b(str);
        }
    }

    public static void a(Context context, String str, String str2, String[] strArr, int i, String str3) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        FVc.a(new C3138Idd(strArr, str, str2, i, str3));
    }
}
