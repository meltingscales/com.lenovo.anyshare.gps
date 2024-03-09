package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.sfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19910sfd {
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

    public static boolean b(android.net.Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static boolean c(android.net.Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
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
            com.lenovo.anyshare.C1395Ccd.a(r10, r9)     // Catch: java.lang.Throwable -> L41
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
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19910sfd.a(android.content.Context, android.net.Uri, java.lang.String, java.lang.String[]):java.lang.String");
    }

    public static boolean a(android.net.Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }
}
