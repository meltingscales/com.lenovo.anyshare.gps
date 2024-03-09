package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Cbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1389Cbj {
    public static android.net.Uri a(Context context, SFile sFile) {
        return a(context, sFile.u());
    }

    public static android.net.Uri b(Context context, File file) {
        return FileProvider.getUriForFile(context, context.getPackageName() + ".fileProvider", file);
    }

    public static String c(Context context, android.net.Uri uri) {
        return a(context, uri, "file:///");
    }

    public static android.net.Uri a(Context context, File file) {
        if (Build.VERSION.SDK_INT >= 24) {
            return b(context, file);
        }
        return android.net.Uri.fromFile(file);
    }

    public static boolean c(android.net.Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    public static boolean b(android.net.Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static String a(Context context, android.net.Uri uri, String str) {
        String path;
        String[] split;
        android.net.Uri uri2 = null;
        if ((Build.VERSION.SDK_INT >= 19) && DocumentsContract.isDocumentUri(context, uri)) {
            if (b(uri)) {
                if ("primary".equalsIgnoreCase(DocumentsContract.getDocumentId(uri).split(":")[0])) {
                    path = Environment.getExternalStorageDirectory() + "/" + split[1];
                }
                path = "";
            } else if (a(uri)) {
                path = a(context, ContentUris.withAppendedId(android.net.Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
            } else {
                if (c(uri)) {
                    String[] split2 = DocumentsContract.getDocumentId(uri).split(":");
                    String str2 = split2[0];
                    if ("image".equals(str2)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if ("video".equals(str2)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if ("audio".equals(str2)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    path = a(context, uri2, "_id=?", new String[]{split2[1]});
                }
                path = "";
            }
        } else if ("content".equalsIgnoreCase(uri.getScheme())) {
            return a(context, uri, null, null);
        } else {
            if ("file".equalsIgnoreCase(uri.getScheme())) {
                path = uri.getPath();
            }
            path = "";
        }
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(path)) {
            return (!TextUtils.isEmpty(str) || TextUtils.isEmpty(path)) ? "" : path;
        }
        return str + path;
    }

    public static String b(Context context, android.net.Uri uri) {
        if (uri == null) {
            return "";
        }
        String a2 = a(context, uri, "");
        return TextUtils.isEmpty(a2) ? a(context, uri) : a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if (r8 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        if (r8 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(android.content.Context r8, android.net.Uri r9, java.lang.String r10, java.lang.String[] r11) {
        /*
            r0 = 1
            java.lang.String[] r3 = new java.lang.String[r0]
            java.lang.String r0 = "_data"
            r1 = 0
            r3[r1] = r0
            r7 = 0
            android.content.ContentResolver r1 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            r6 = 0
            r2 = r9
            r4 = r10
            r5 = r11
            android.database.Cursor r8 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            if (r8 == 0) goto L2d
            boolean r9 = r8.moveToFirst()     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> L41
            if (r9 == 0) goto L2d
            int r9 = r8.getColumnIndexOrThrow(r0)     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> L41
            java.lang.String r9 = r8.getString(r9)     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> L41
            if (r8 == 0) goto L2a
            r8.close()
        L2a:
            return r9
        L2b:
            r9 = move-exception
            goto L38
        L2d:
            if (r8 == 0) goto L40
        L2f:
            r8.close()
            goto L40
        L33:
            r9 = move-exception
            r8 = r7
            goto L42
        L36:
            r9 = move-exception
            r8 = r7
        L38:
            java.lang.String r10 = "FileProviderCompat"
            com.lenovo.anyshare.C6040Sge.a(r10, r9)     // Catch: java.lang.Throwable -> L41
            if (r8 == 0) goto L40
            goto L2f
        L40:
            return r7
        L41:
            r9 = move-exception
        L42:
            if (r8 == 0) goto L47
            r8.close()
        L47:
            goto L49
        L48:
            throw r9
        L49:
            goto L48
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1389Cbj.a(android.content.Context, android.net.Uri, java.lang.String, java.lang.String[]):java.lang.String");
    }

    public static boolean a(android.net.Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
        if (r7.name.equalsIgnoreCase(r2) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        r3 = androidx.core.content.FileProvider.class.getDeclaredMethod("getPathStrategy", android.content.Context.class, java.lang.String.class);
        r3.setAccessible(true);
        r3 = r3.invoke(null, r10, r11.getAuthority());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
        if (r3 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        r4 = java.lang.Class.forName(androidx.core.content.FileProvider.class.getName() + "$PathStrategy").getDeclaredMethod("getFileForUri", android.net.Uri.class);
        r4.setAccessible(true);
        r3 = r4.invoke(r3, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
        if ((r3 instanceof java.io.File) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a5, code lost:
        return ((java.io.File) r3).getAbsolutePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0017, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0017, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0017, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(android.content.Context r10, android.net.Uri r11) {
        /*
            r0 = 0
            android.content.pm.PackageManager r1 = r10.getPackageManager()     // Catch: java.lang.Exception -> La9
            r2 = 8
            java.util.List r1 = r1.getInstalledPackages(r2)     // Catch: java.lang.Exception -> La9
            if (r1 == 0) goto La9
            java.lang.Class<androidx.core.content.FileProvider> r2 = androidx.core.content.FileProvider.class
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Exception -> La9
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> La9
        L17:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Exception -> La9
            if (r3 == 0) goto La9
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Exception -> La9
            android.content.pm.PackageInfo r3 = (android.content.pm.PackageInfo) r3     // Catch: java.lang.Exception -> La9
            android.content.pm.ProviderInfo[] r3 = r3.providers     // Catch: java.lang.Exception -> La9
            if (r3 == 0) goto L17
            int r4 = r3.length     // Catch: java.lang.Exception -> La9
            r5 = 0
            r6 = 0
        L2a:
            if (r6 >= r4) goto L17
            r7 = r3[r6]     // Catch: java.lang.Exception -> La9
            java.lang.String r8 = r11.getAuthority()     // Catch: java.lang.Exception -> La9
            java.lang.String r9 = r7.authority     // Catch: java.lang.Exception -> La9
            boolean r8 = r8.equals(r9)     // Catch: java.lang.Exception -> La9
            if (r8 == 0) goto La6
            java.lang.String r3 = r7.name     // Catch: java.lang.Exception -> La9
            boolean r3 = r3.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> La9
            if (r3 == 0) goto L17
            java.lang.Class<androidx.core.content.FileProvider> r3 = androidx.core.content.FileProvider.class
            r4 = 2
            java.lang.Class[] r6 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> La9
            java.lang.Class<android.content.Context> r7 = android.content.Context.class
            r6[r5] = r7     // Catch: java.lang.Exception -> La9
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            r8 = 1
            r6[r8] = r7     // Catch: java.lang.Exception -> La9
            java.lang.String r7 = "getPathStrategy"
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r7, r6)     // Catch: java.lang.Exception -> La9
            r3.setAccessible(r8)     // Catch: java.lang.Exception -> La9
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> La9
            r4[r5] = r10     // Catch: java.lang.Exception -> La9
            java.lang.String r6 = r11.getAuthority()     // Catch: java.lang.Exception -> La9
            r4[r8] = r6     // Catch: java.lang.Exception -> La9
            java.lang.Object r3 = r3.invoke(r0, r4)     // Catch: java.lang.Exception -> La9
            if (r3 == 0) goto L17
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La9
            r4.<init>()     // Catch: java.lang.Exception -> La9
            java.lang.Class<androidx.core.content.FileProvider> r6 = androidx.core.content.FileProvider.class
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Exception -> La9
            r4.append(r6)     // Catch: java.lang.Exception -> La9
            java.lang.String r6 = "$PathStrategy"
            r4.append(r6)     // Catch: java.lang.Exception -> La9
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> La9
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Exception -> La9
            java.lang.String r6 = "getFileForUri"
            java.lang.Class[] r7 = new java.lang.Class[r8]     // Catch: java.lang.Exception -> La9
            java.lang.Class<android.net.Uri> r9 = android.net.Uri.class
            r7[r5] = r9     // Catch: java.lang.Exception -> La9
            java.lang.reflect.Method r4 = r4.getDeclaredMethod(r6, r7)     // Catch: java.lang.Exception -> La9
            r4.setAccessible(r8)     // Catch: java.lang.Exception -> La9
            java.lang.Object[] r6 = new java.lang.Object[r8]     // Catch: java.lang.Exception -> La9
            r6[r5] = r11     // Catch: java.lang.Exception -> La9
            java.lang.Object r3 = r4.invoke(r3, r6)     // Catch: java.lang.Exception -> La9
            boolean r4 = r3 instanceof java.io.File     // Catch: java.lang.Exception -> La9
            if (r4 == 0) goto L17
            java.io.File r3 = (java.io.File) r3     // Catch: java.lang.Exception -> La9
            java.lang.String r10 = r3.getAbsolutePath()     // Catch: java.lang.Exception -> La9
            return r10
        La6:
            int r6 = r6 + 1
            goto L2a
        La9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1389Cbj.a(android.content.Context, android.net.Uri):java.lang.String");
    }
}
