package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.dDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10423dDi {
    public static HDi a() {
        return (HDi) C22080wHi.b().a("/push/service/download_push", HDi.class);
    }

    public static void b(Context context, XzRecord xzRecord) {
        HDi a2 = a();
        if (a2 != null) {
            a2.showNotification(context, xzRecord);
        }
    }

    public static void a(Context context, XzRecord xzRecord) {
        HDi a2 = a();
        if (a2 != null) {
            a2.removeDownloadingNotification(context, xzRecord);
        }
    }

    public static void b(Context context) {
        HDi a2 = a();
        if (a2 != null) {
            a2.showResumeDownloadNotification(context);
        }
    }

    public static void a(Context context) {
        HDi a2 = a();
        if (a2 != null) {
            a2.removeResumeDownloadNotification(context);
        }
    }

    public static void a(Context context, ContentType contentType) {
        HDi a2 = a();
        if (a2 != null) {
            a2.removeDownloadCompleteNotification(context, contentType);
        }
    }
}
