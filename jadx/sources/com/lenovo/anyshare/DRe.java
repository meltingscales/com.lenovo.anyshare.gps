package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;

/* loaded from: classes7.dex */
public class DRe {
    public static int a(Context context, String str, String str2) {
        Resources resources = context.getResources();
        return resources.getIdentifier("clean_" + str2, str, context.getPackageName());
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        if (r2 != null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070 A[Catch: IOException -> 0x0073, TRY_LEAVE, TryCatch #3 {IOException -> 0x0073, blocks: (B:33:0x006b, B:35:0x0070), top: B:44:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<java.lang.String> a(android.content.Context r5) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 300(0x12c, float:4.2E-43)
            r0.<init>(r1)
            r1 = 0
            android.content.res.AssetManager r5 = r5.getAssets()     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L56
            java.lang.String r2 = "cleanit_apkpath.txt"
            java.io.InputStream r5 = r5.open(r2)     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L56
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4f
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4f
            java.lang.String r4 = "utf-8"
            r3.<init>(r5, r4)     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4f
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4f
        L1e:
            java.lang.String r1 = r2.readLine()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L50
            if (r1 == 0) goto L41
            java.lang.String r3 = ""
            boolean r3 = r1.equals(r3)     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L50
            if (r3 != 0) goto L1e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L50
            r3.<init>()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L50
            r3.append(r1)     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L50
            java.lang.String r1 = "/"
            r3.append(r1)     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L50
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L50
            r0.add(r1)     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L50
            goto L1e
        L41:
            if (r5 == 0) goto L46
            r5.close()     // Catch: java.io.IOException -> L66
        L46:
            r2.close()     // Catch: java.io.IOException -> L66
            goto L66
        L4a:
            r0 = move-exception
            goto L69
        L4c:
            r0 = move-exception
            r2 = r1
            goto L69
        L4f:
            r2 = r1
        L50:
            r1 = r5
            goto L57
        L52:
            r0 = move-exception
            r5 = r1
            r2 = r5
            goto L69
        L56:
            r2 = r1
        L57:
            java.lang.String r5 = "ResourceUtil"
            java.lang.String r3 = "getDownloadPathList() read error!"
            com.lenovo.anyshare.C6040Sge.a(r5, r3)     // Catch: java.lang.Throwable -> L67
            if (r1 == 0) goto L63
            r1.close()     // Catch: java.io.IOException -> L66
        L63:
            if (r2 == 0) goto L66
            goto L46
        L66:
            return r0
        L67:
            r0 = move-exception
            r5 = r1
        L69:
            if (r5 == 0) goto L6e
            r5.close()     // Catch: java.io.IOException -> L73
        L6e:
            if (r2 == 0) goto L73
            r2.close()     // Catch: java.io.IOException -> L73
        L73:
            goto L75
        L74:
            throw r0
        L75:
            goto L74
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DRe.a(android.content.Context):java.util.List");
    }

    public static Resources a(Context context, String str) {
        Resources resources = context.getResources();
        try {
            Class<?> cls = Class.forName("android.content.res.AssetManager");
            Object newInstance = cls.newInstance();
            cls.getDeclaredMethod("addAssetPath", String.class).invoke(newInstance, str);
            return (Resources) Resources.class.getConstructor(newInstance.getClass(), resources.getDisplayMetrics().getClass(), resources.getConfiguration().getClass()).newInstance(newInstance, resources.getDisplayMetrics(), resources.getConfiguration());
        } catch (Exception e) {
            C6040Sge.b("clean", "exception " + e.getMessage());
            return resources;
        }
    }
}
