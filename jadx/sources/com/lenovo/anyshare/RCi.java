package com.lenovo.anyshare;

import android.content.Context;
import com.adjust.sdk.Adjust;
import com.appsflyer.AppsFlyerLib;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes.dex */
public class RCi {

    /* renamed from: a  reason: collision with root package name */
    public static QCi f13914a;

    public static void a(Context context, QCi qCi) {
        f13914a = qCi;
        if ((qCi.h() & 1) != 0) {
            WCi.e(context, qCi);
        }
        if ((qCi.h() & 4) != 0) {
            GCi.a(context, qCi);
        }
        if ((qCi.h() & 32) != 0) {
            MCi.a(context, qCi);
        }
        if ((qCi.h() & 2) != 0) {
            CCi.a(context, qCi);
        }
        if ((qCi.h() & 64) != 0) {
            C22025wCi.a(context, qCi, false);
        }
        if ((qCi.h() & 8) != 0) {
            OCi.b(context, qCi);
        }
        if ((qCi.h() & 16) != 0) {
            C23247yCi.a(context, qCi);
        }
    }

    public static void b(String str) {
        C6040Sge.a("PromotionManager", "/--updateFcmToken2AppsFlyerForUn" + C24235zje.d + "--token=" + str);
        AppsFlyerLib.getInstance().updateServerUninstallToken(ObjectStore.getContext().getApplicationContext(), str);
    }

    public static void a(String str) {
        C6040Sge.a("PromotionManager", "/--updateFcmToken2AdjustForUninstall--token=" + str);
        Adjust.setPushToken(str, ObjectStore.getContext().getApplicationContext());
    }

    public static void a(Context context, QCi qCi, boolean z) {
        if ((qCi.h() & 1) != 0) {
            WCi.e(context, qCi);
        }
        if ((qCi.h() & 4) != 0) {
            GCi.a(context, qCi);
        }
        if ((qCi.h() & 32) != 0) {
            MCi.a(context, qCi);
        }
        if ((qCi.h() & 2) != 0) {
            CCi.a(context, qCi);
        }
        if ((qCi.h() & 64) != 0) {
            C22025wCi.a(context, qCi, z);
        }
        if ((qCi.h() & 8) != 0) {
            OCi.b(context, qCi);
        }
        if ((qCi.h() & 16) != 0) {
            C23247yCi.a(context, qCi);
        }
    }

    public static void a(android.net.Uri uri) {
        if (uri == null) {
            return;
        }
        try {
            C6040Sge.a("Adjust_SDK", "adjustDpRePromotion()....." + uri);
            if (f13914a == null || (f13914a.h() & 64) == 0) {
                return;
            }
            C22025wCi.b(uri);
        } catch (Exception e) {
            C6040Sge.b("Adjust_SDK", "adjustDpRePromotion() " + e);
        }
    }
}
