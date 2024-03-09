package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.sharead.lib.util.fs.SFile;
import java.io.File;

/* loaded from: classes8.dex */
public class YCi {
    public static android.net.Uri a(Context context, SFile sFile) {
        return a(context, sFile.t());
    }

    public static android.net.Uri b(Context context, File file) {
        return FileProvider.getUriForFile(context, context.getPackageName() + ".sdkFProvider", file);
    }

    public static boolean c(android.net.Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    public static android.net.Uri a(Context context, File file) {
        if (Build.VERSION.SDK_INT >= 24) {
            return b(context, file);
        }
        return android.net.Uri.fromFile(file);
    }

    public static boolean b(android.net.Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static String a(Context context, android.net.Uri uri) {
        return a(context, uri, "file:///");
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if (r8 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        if (r8 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        return null;
     */
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
            android.content.ContentResolver r1 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L3a
            r6 = 0
            r2 = r9
            r4 = r10
            r5 = r11
            android.database.Cursor r8 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L3a
            if (r8 == 0) goto L2f
            boolean r9 = r8.moveToFirst()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            if (r9 == 0) goto L2f
            int r9 = r8.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r9 = r8.getString(r9)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            if (r8 == 0) goto L2a
            r8.close()
        L2a:
            return r9
        L2b:
            r9 = move-exception
            goto L34
        L2d:
            goto L3b
        L2f:
            if (r8 == 0) goto L40
            goto L3d
        L32:
            r9 = move-exception
            r8 = r7
        L34:
            if (r8 == 0) goto L39
            r8.close()
        L39:
            throw r9
        L3a:
            r8 = r7
        L3b:
            if (r8 == 0) goto L40
        L3d:
            r8.close()
        L40:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YCi.a(android.content.Context, android.net.Uri, java.lang.String, java.lang.String[]):java.lang.String");
    }

    public static boolean a(android.net.Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }
}
