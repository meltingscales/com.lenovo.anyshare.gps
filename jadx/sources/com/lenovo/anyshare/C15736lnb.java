package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.lnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15736lnb {
    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a(str, SFile.a(b(), b(str)).g());
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String l = C5786Rje.l(str);
        String a2 = C11918fbj.a(str);
        return a2 + "." + l;
    }

    public static String c(String str) {
        SFile a2 = SFile.a(b(), b(str));
        return a2 != null ? a2.g() : "";
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        SFile a2 = SFile.a(b(), b(str));
        return a2 != null && a2.f();
    }

    public static SFile c() {
        SFile a2 = SFile.a(C21090ubj.a(ObjectStore.getContext()), "cooperation");
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0085 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.lang.String r9, java.lang.String r10) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "downloadPic() called with: url = ["
            r0.append(r1)
            r0.append(r9)
            java.lang.String r2 = "], strFilePath = ["
            r0.append(r2)
            r0.append(r10)
            java.lang.String r3 = "]"
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            java.lang.String r4 = "PicDownloadUtils"
            com.lenovo.anyshare.C6040Sge.a(r4, r0)
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r5 = 0
            if (r0 != 0) goto L8b
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            if (r0 == 0) goto L31
            goto L8b
        L31:
            r0 = 1
            r6 = 0
            android.content.Context r7 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L80
            com.lenovo.anyshare.iw r7 = com.lenovo.anyshare.ComponentCallbacks2C7634Xv.e(r7)     // Catch: java.lang.Exception -> L80
            com.lenovo.anyshare.gw r7 = r7.load(r9)     // Catch: java.lang.Exception -> L80
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            com.lenovo.anyshare.rC r7 = r7.c(r8, r8)     // Catch: java.lang.Exception -> L80
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Exception -> L80
            java.io.File r7 = (java.io.File) r7     // Catch: java.lang.Exception -> L80
            java.io.File r6 = new java.io.File     // Catch: java.lang.Exception -> L81
            r6.<init>(r10)     // Catch: java.lang.Exception -> L81
            boolean r6 = r7.renameTo(r6)     // Catch: java.lang.Exception -> L81
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L82
            r8.<init>()     // Catch: java.lang.Exception -> L82
            r8.append(r1)     // Catch: java.lang.Exception -> L82
            r8.append(r9)     // Catch: java.lang.Exception -> L82
            r8.append(r2)     // Catch: java.lang.Exception -> L82
            r8.append(r10)     // Catch: java.lang.Exception -> L82
            r8.append(r3)     // Catch: java.lang.Exception -> L82
            r8.append(r6)     // Catch: java.lang.Exception -> L82
            java.lang.String r9 = r8.toString()     // Catch: java.lang.Exception -> L82
            com.lenovo.anyshare.C6040Sge.a(r4, r9)     // Catch: java.lang.Exception -> L82
            if (r6 != 0) goto L83
            com.ushareit.base.core.utils.io.sfile.SFile r9 = com.ushareit.base.core.utils.io.sfile.SFile.a(r7)     // Catch: java.lang.Exception -> L82
            com.ushareit.base.core.utils.io.sfile.SFile r10 = com.ushareit.base.core.utils.io.sfile.SFile.a(r10)     // Catch: java.lang.Exception -> L82
            com.lenovo.anyshare.C5786Rje.a(r9, r10)     // Catch: java.lang.Exception -> L82
            goto L83
        L80:
            r7 = r6
        L81:
            r6 = 0
        L82:
            r0 = 0
        L83:
            if (r6 != 0) goto L8a
            if (r7 == 0) goto L8a
            r7.delete()     // Catch: java.lang.Exception -> L8a
        L8a:
            return r0
        L8b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15736lnb.a(java.lang.String, java.lang.String):boolean");
    }

    public static SFile b() {
        SFile a2 = a();
        if (a2 == null) {
            return null;
        }
        if (!a2.f()) {
            a2.t();
        }
        SFile a3 = SFile.a(a2, ".download");
        if (a3 == null) {
            return null;
        }
        if (!a3.f()) {
            a3.t();
        }
        return a3;
    }

    public static SFile a() {
        Context context = ObjectStore.getContext();
        if (context == null) {
            C6040Sge.b("PicDownloadUtils", "getExternalFilesDir context is null");
            return null;
        }
        File externalFilesDir = context.getApplicationContext().getExternalFilesDir(null);
        if (externalFilesDir == null) {
            C6040Sge.b("PicDownloadUtils", "sdcardDir is null, store to sdcard shareit dir");
            return c();
        }
        String path = externalFilesDir.getPath();
        SFile a2 = SFile.a(path + File.separator + "cooperation");
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }
}
