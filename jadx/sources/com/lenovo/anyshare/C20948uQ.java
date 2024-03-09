package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Environment;
import android.os.FileUtils;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.uQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20948uQ {
    public static String a(Context context, android.net.Uri uri) {
        android.net.Uri uri2 = null;
        if (context != null && uri != null) {
            int i = Build.VERSION.SDK_INT;
            if (i < 19) {
                return c(context, uri);
            }
            if (i >= 19 && i < 29 && DocumentsContract.isDocumentUri(context, uri)) {
                if (b(uri)) {
                    String[] split = DocumentsContract.getDocumentId(uri).split(":");
                    if ("primary".equalsIgnoreCase(split[0])) {
                        return Environment.getExternalStorageDirectory() + "/" + split[1];
                    }
                } else if (a(uri)) {
                    return a(context, ContentUris.withAppendedId(android.net.Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
                } else {
                    if (d(uri)) {
                        String[] split2 = DocumentsContract.getDocumentId(uri).split(":");
                        String str = split2[0];
                        if ("image".equals(str)) {
                            uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        } else if ("video".equals(str)) {
                            uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                        } else if ("audio".equals(str)) {
                            uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                        }
                        return a(context, uri2, "_id=?", new String[]{split2[1]});
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                return d(context, uri);
            }
            if ("content".equalsIgnoreCase(uri.getScheme())) {
                if (c(uri)) {
                    return uri.getLastPathSegment();
                }
                return a(context, uri, null, null);
            } else if ("file".equalsIgnoreCase(uri.getScheme())) {
                return uri.getPath();
            }
        }
        return null;
    }

    public static boolean b(android.net.Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static String c(Context context, android.net.Uri uri) {
        Cursor query;
        int columnIndex;
        String str = null;
        if (uri == null) {
            return null;
        }
        String scheme = uri.getScheme();
        if (scheme == null) {
            return uri.getPath();
        }
        if ("file".equals(scheme)) {
            return uri.getPath();
        }
        if (!"content".equals(scheme) || (query = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null)) == null) {
            return null;
        }
        if (query.moveToFirst() && (columnIndex = query.getColumnIndex("_data")) > -1) {
            str = query.getString(columnIndex);
        }
        query.close();
        return str;
    }

    public static boolean d(android.net.Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    public static String b(Context context, android.net.Uri uri) {
        if (uri == null) {
            return null;
        }
        String[] strArr = {"_data", "_display_name"};
        Cursor query = context.getContentResolver().query(uri, strArr, null, null, null);
        if (query != null) {
            query.moveToFirst();
            try {
                return query.getString(query.getColumnIndex(strArr[0]));
            } catch (Exception unused) {
                return "";
            } finally {
                query.close();
            }
        }
        return "";
    }

    public static String d(Context context, android.net.Uri uri) {
        File file = null;
        if (uri.getScheme().equals("file")) {
            file = new File(uri.getPath());
        } else if (uri.getScheme().equals("content")) {
            ContentResolver contentResolver = context.getContentResolver();
            Cursor query = contentResolver.query(uri, null, null, null, null);
            if (query.moveToFirst()) {
                query.getString(query.getColumnIndex("_display_name"));
                try {
                    InputStream openInputStream = contentResolver.openInputStream(uri);
                    File file2 = new File(context.getExternalCacheDir().getAbsolutePath() + "/txtTemp", "previewTemp");
                    if (file2.exists()) {
                        file2.delete();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    FileUtils.copy(openInputStream, fileOutputStream);
                    try {
                        fileOutputStream.close();
                        openInputStream.close();
                        file = file2;
                    } catch (IOException e) {
                        e = e;
                        file = file2;
                        e.printStackTrace();
                        return file.getAbsolutePath();
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            }
        }
        return file.getAbsolutePath();
    }

    public static boolean c(android.net.Uri uri) {
        return "com.google.android.apps.photos.content".equals(uri.getAuthority());
    }

    public static boolean a(android.net.Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    public static String a(Context context, android.net.Uri uri, String str, String[] strArr) {
        Cursor cursor;
        try {
            cursor = context.getContentResolver().query(uri, new String[]{"_data"}, str, strArr, null);
            if (cursor != null) {
                try {
                    if (cursor.moveToFirst()) {
                        String string = cursor.getString(cursor.getColumnIndexOrThrow("_data"));
                        if (cursor != null) {
                            cursor.close();
                        }
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
    }
}
