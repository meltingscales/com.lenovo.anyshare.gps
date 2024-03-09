package com.reader.office;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare._Dc;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class FileUtils {

    /* loaded from: classes3.dex */
    public enum OfficeType {
        MS_OFFICE,
        MS_OFFICE_OPENXML,
        UNKNOWN
    }

    public static String a(Context context, Uri uri, String str, String[] strArr) {
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

    public static String b(Context context, Uri uri) {
        int columnIndexOrThrow;
        if ("file".equals(uri.getScheme())) {
            return uri.getPath();
        }
        Uri uri2 = null;
        r5 = null;
        r5 = null;
        String str = null;
        if ("content".equals(uri.getScheme()) && Build.VERSION.SDK_INT < 19) {
            Cursor query = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
            if (query != null) {
                if (query.moveToFirst() && (columnIndexOrThrow = query.getColumnIndexOrThrow("_data")) > -1) {
                    str = query.getString(columnIndexOrThrow);
                }
                query.close();
            }
            return str;
        }
        if ("content".equals(uri.getScheme()) && Build.VERSION.SDK_INT >= 19 && DocumentsContract.isDocumentUri(context, uri)) {
            if (c(uri)) {
                String[] split = DocumentsContract.getDocumentId(uri).split(":");
                if ("primary".equalsIgnoreCase(split[0])) {
                    return Environment.getExternalStorageDirectory() + "/" + split[1];
                }
            } else if (b(uri)) {
                return a(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
            } else {
                if (d(uri)) {
                    String[] split2 = DocumentsContract.getDocumentId(uri).split(":");
                    String str2 = split2[0];
                    if ("image".equals(str2)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if ("video".equals(str2)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if ("audio".equals(str2)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    return a(context, uri2, "_id=?", new String[]{split2[1]});
                }
            }
        }
        return null;
    }

    public static boolean c(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static boolean d(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    public static InputStream c(Context context, Uri uri) throws Exception {
        Pair<String, String> a2;
        String str;
        FileInputStream fileInputStream = null;
        try {
            e = null;
            fileInputStream = context.getContentResolver().openInputStream(uri);
        } catch (Exception e) {
            e = e;
        }
        if (fileInputStream != null) {
            return fileInputStream;
        }
        if (fileInputStream == null && (a2 = a(context, uri)) != null && (str = (String) a2.second) != null && new File(str).exists()) {
            try {
                fileInputStream = new FileInputStream(ParcelFileDescriptor.open(new File(str), C21155uhc.x).getFileDescriptor());
            } catch (Exception e2) {
                e = e2;
            }
        }
        if (fileInputStream != null) {
            return fileInputStream;
        }
        String b = b(context, uri);
        if (!TextUtils.isEmpty(b) && new File(b).isFile()) {
            try {
                fileInputStream = new FileInputStream(ParcelFileDescriptor.open(new File(b), C21155uhc.x).getFileDescriptor());
            } catch (Exception e3) {
                e = e3;
            }
        }
        if (fileInputStream != null) {
            return fileInputStream;
        }
        if (e != null) {
            throw e;
        }
        throw new RuntimeException("can't get inputSteam");
    }

    public static Pair<String, String> a(Context context, Uri uri) {
        String str;
        String str2;
        Cursor cursor;
        String str3;
        Cursor cursor2;
        Cursor cursor3 = null;
        try {
            if (uri.toString().startsWith("content://")) {
                str = null;
            } else {
                str = uri.getPath();
                try {
                    if (new File(str).exists()) {
                        str2 = new File(str).getName();
                        try {
                            return Pair.create(str2, str);
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception unused2) {
                }
            }
            str2 = null;
        } catch (Exception unused3) {
            str = null;
            str2 = null;
        }
        try {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                try {
                    cursor2 = contentResolver.query(uri, new String[]{"_data", "_display_name"}, null, null, null);
                } catch (Exception unused4) {
                    cursor2 = null;
                }
                if (cursor2 == null) {
                    try {
                        cursor = contentResolver.query(uri, null, null, null, null);
                    } catch (Exception unused5) {
                        cursor = cursor2;
                    } catch (Throwable th) {
                        th = th;
                        cursor3 = cursor2;
                        try {
                            cursor3.close();
                        } catch (Exception unused6) {
                        }
                        throw th;
                    }
                } else {
                    cursor = cursor2;
                }
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst()) {
                            int columnIndex = cursor.getColumnIndex("_display_name");
                            if (columnIndex >= 0) {
                                str2 = cursor.getString(columnIndex);
                            }
                            int columnIndex2 = cursor.getColumnIndex("_data");
                            if (columnIndex2 >= 0) {
                                str = cursor.getString(columnIndex2);
                            }
                        }
                    } catch (Exception unused7) {
                    } catch (Throwable th2) {
                        cursor3 = cursor;
                        th = th2;
                        cursor3.close();
                        throw th;
                    }
                }
            } catch (Exception unused8) {
                cursor = null;
            }
            try {
                cursor.close();
            } catch (Exception unused9) {
                if (TextUtils.isEmpty(str)) {
                    str3 = uri.getPath();
                    if (!new File(str3).exists()) {
                        File externalStorageDirectory = Environment.getExternalStorageDirectory();
                        String str4 = str3;
                        while (true) {
                            if (!str4.contains(File.separator)) {
                                break;
                            }
                            File file = new File(externalStorageDirectory, str4);
                            if (file.exists()) {
                                str3 = file.getAbsolutePath();
                                break;
                            }
                            int indexOf = str4.indexOf(File.separator, str4.startsWith(File.separator) ? 1 : 0);
                            if (indexOf < 0) {
                                break;
                            }
                            str4 = str4.substring(indexOf);
                        }
                    }
                    if (TextUtils.isEmpty(str3) || !new File(str3).exists()) {
                        str3 = null;
                    } else {
                        str2 = new File(str3).getName();
                    }
                } else {
                    str3 = str;
                }
                return Pair.create(str2, str3);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static boolean b(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    public static OfficeType a(Uri uri) {
        try {
            return a(_Dc.a().getContentResolver().openInputStream(uri));
        } catch (Exception unused) {
            return OfficeType.UNKNOWN;
        }
    }

    public static OfficeType a(String str) {
        try {
            return a(new FileInputStream(str));
        } catch (Exception unused) {
            return OfficeType.UNKNOWN;
        }
    }

    public static OfficeType a(InputStream inputStream) {
        if (inputStream == null) {
            return OfficeType.UNKNOWN;
        }
        try {
            try {
                byte[] bArr = new byte[8];
                if (inputStream.read(bArr, 0, 8) == 8) {
                    if (bArr[0] == -48 && bArr[1] == -49 && bArr[2] == 17 && bArr[3] == -32 && bArr[4] == -95 && bArr[5] == -79 && bArr[6] == 26 && bArr[7] == -31) {
                        OfficeType officeType = OfficeType.MS_OFFICE;
                        try {
                            inputStream.close();
                        } catch (Throwable unused) {
                        }
                        return officeType;
                    } else if (bArr[0] == 80 && bArr[1] == 75 && bArr[2] == 3 && bArr[3] == 4 && bArr[4] == 20 && bArr[5] == 0 && bArr[6] == 6 && bArr[7] == 0) {
                        OfficeType officeType2 = OfficeType.MS_OFFICE_OPENXML;
                        try {
                            inputStream.close();
                        } catch (Throwable unused2) {
                        }
                        return officeType2;
                    } else {
                        OfficeType officeType3 = OfficeType.UNKNOWN;
                        try {
                            inputStream.close();
                        } catch (Throwable unused3) {
                        }
                        return officeType3;
                    }
                }
                throw new IOException("Not enough bytes for file header");
            } catch (Throwable unused4) {
                OfficeType officeType4 = OfficeType.UNKNOWN;
                try {
                    inputStream.close();
                } catch (Throwable unused5) {
                }
                return officeType4;
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (Throwable unused6) {
            }
            throw th;
        }
    }
}
