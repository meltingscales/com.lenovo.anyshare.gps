package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ole  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4948Ole {
    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a(str, SFile.a(a(), b(str)).g());
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
        SFile a2 = SFile.a(a(), b(str));
        return a2 != null ? a2.g() : "";
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        SFile a2 = SFile.a(a(), b(str));
        return a2 != null && a2.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008d A[ADDED_TO_REGION] */
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
            java.lang.String r4 = "PicPreloadUtils"
            com.lenovo.anyshare.C6040Sge.a(r4, r0)
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r5 = 0
            if (r0 != 0) goto L98
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            if (r0 == 0) goto L31
            goto L98
        L31:
            r0 = 1
            r6 = 0
            android.content.Context r7 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L84
            com.lenovo.anyshare.iw r7 = com.lenovo.anyshare.ComponentCallbacks2C7634Xv.e(r7)     // Catch: java.lang.Exception -> L84
            com.lenovo.anyshare.gw r7 = r7.load(r9)     // Catch: java.lang.Exception -> L84
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            com.lenovo.anyshare.rC r7 = r7.c(r8, r8)     // Catch: java.lang.Exception -> L84
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Exception -> L84
            java.io.File r7 = (java.io.File) r7     // Catch: java.lang.Exception -> L84
            java.io.File r6 = new java.io.File     // Catch: java.lang.Exception -> L82
            r6.<init>(r10)     // Catch: java.lang.Exception -> L82
            boolean r6 = r7.renameTo(r6)     // Catch: java.lang.Exception -> L82
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L80
            r8.<init>()     // Catch: java.lang.Exception -> L80
            r8.append(r1)     // Catch: java.lang.Exception -> L80
            r8.append(r9)     // Catch: java.lang.Exception -> L80
            r8.append(r2)     // Catch: java.lang.Exception -> L80
            r8.append(r10)     // Catch: java.lang.Exception -> L80
            r8.append(r3)     // Catch: java.lang.Exception -> L80
            r8.append(r6)     // Catch: java.lang.Exception -> L80
            java.lang.String r9 = r8.toString()     // Catch: java.lang.Exception -> L80
            com.lenovo.anyshare.C6040Sge.a(r4, r9)     // Catch: java.lang.Exception -> L80
            if (r6 != 0) goto L8b
            com.ushareit.base.core.utils.io.sfile.SFile r9 = com.ushareit.base.core.utils.io.sfile.SFile.a(r7)     // Catch: java.lang.Exception -> L80
            com.ushareit.base.core.utils.io.sfile.SFile r10 = com.ushareit.base.core.utils.io.sfile.SFile.a(r10)     // Catch: java.lang.Exception -> L80
            com.lenovo.anyshare.C5786Rje.a(r9, r10)     // Catch: java.lang.Exception -> L80
            goto L8b
        L80:
            r9 = move-exception
            goto L87
        L82:
            r9 = move-exception
            goto L86
        L84:
            r9 = move-exception
            r7 = r6
        L86:
            r6 = 0
        L87:
            r9.printStackTrace()
            r0 = 0
        L8b:
            if (r6 != 0) goto L97
            if (r7 == 0) goto L97
            r7.delete()     // Catch: java.lang.Exception -> L93
            goto L97
        L93:
            r9 = move-exception
            r9.printStackTrace()
        L97:
            return r0
        L98:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4948Ole.a(java.lang.String, java.lang.String):boolean");
    }

    public static SFile a() {
        SFile a2;
        SFile a3 = SFile.a(ObjectStore.getContext().getFilesDir());
        if (a3 == null || (a2 = SFile.a(a3, ".download")) == null) {
            return null;
        }
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }
}
