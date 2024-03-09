package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.kua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15209kua {
    public static void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C19481ruf.b().a(a(str), i);
    }

    public static int b(String str) {
        String a2;
        XzRecord.Status downloadStatus;
        if (TextUtils.isEmpty(str) || (downloadStatus = C19481ruf.b().getDownloadStatus((a2 = a(str)))) == null) {
            return -1;
        }
        if (downloadStatus == XzRecord.Status.COMPLETED) {
            C19481ruf.b().b(ContentType.APP);
            downloadStatus = C19481ruf.b().getDownloadStatus(a2);
        }
        if (downloadStatus == null) {
            return -1;
        }
        return C14599jua.f22740a[downloadStatus.ordinal()] != 1 ? 0 : 1;
    }

    public static XzRecord c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return C19481ruf.b().e(a(str));
    }

    public static boolean d(String str) {
        String a2;
        XzRecord.Status downloadStatus;
        if (TextUtils.isEmpty(str) || (downloadStatus = C19481ruf.b().getDownloadStatus((a2 = a(str)))) == null) {
            return false;
        }
        if (downloadStatus == XzRecord.Status.COMPLETED) {
            C19481ruf.b().b(ContentType.APP);
            return C19481ruf.b().getDownloadStatus(a2) != null;
        }
        return true;
    }

    public static String a(String str) {
        return "apk_" + str.hashCode();
    }
}
