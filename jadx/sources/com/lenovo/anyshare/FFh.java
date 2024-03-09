package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.anythink.core.common.c.g;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes8.dex */
public class FFh {

    /* renamed from: a  reason: collision with root package name */
    public static String f8635a = "";
    public static String b = "";
    public static String c = "";
    public static String d = "";
    public static String e = "";
    public static String f = "";
    public static String g = "";
    public static String h;
    public static android.net.Uri i;
    public static String j;
    public static String k;
    public static HandlerThread l;
    public static a m;
    public static DateFormat n = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    public static StringBuffer o = new StringBuffer();
    public static StringBuffer p = new StringBuffer();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static final class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            FileOutputStream fileOutputStream;
            super.handleMessage(message);
            try {
                fileOutputStream = new FileOutputStream(FFh.j(FFh.e("yyyy-MM-dd").format(new Date()) + ".log"));
                try {
                    FFh.o.append(FFh.e("yyyy-MM-dd HH:mm:ss").format(new Date()) + C2051Ejc.f8464a + message.obj.toString() + "\n");
                    fileOutputStream.write(FFh.o.toString().getBytes());
                    fileOutputStream.close();
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                fileOutputStream = null;
            }
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static void b() {
        a(false);
    }

    public static boolean c(String str) {
        File file = new File(str);
        if (file.isFile() && file.exists()) {
            file.delete();
            return true;
        }
        return false;
    }

    public static boolean d(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.isFile()) {
                return c(str);
            }
            return b(str);
        }
        return false;
    }

    public static DateFormat e(String str) {
        return new SimpleDateFormat(str);
    }

    public static String f(String str) {
        int read;
        StringBuffer stringBuffer = new StringBuffer();
        InputStreamReader inputStreamReader = null;
        try {
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        try {
            try {
                InputStreamReader inputStreamReader2 = new InputStreamReader(new FileInputStream(new File(str)));
                try {
                    char[] cArr = new char[1024];
                    while (true) {
                        read = inputStreamReader2.read(cArr);
                        if (read == -1) {
                            break;
                        }
                        stringBuffer.append(cArr);
                    }
                    inputStreamReader2.close();
                    inputStreamReader = read;
                } catch (FileNotFoundException e3) {
                    e = e3;
                    inputStreamReader = inputStreamReader2;
                    e.printStackTrace();
                    if (inputStreamReader != null) {
                        inputStreamReader.close();
                        inputStreamReader = inputStreamReader;
                    }
                    return stringBuffer.toString();
                } catch (IOException e4) {
                    e = e4;
                    inputStreamReader = inputStreamReader2;
                    e.printStackTrace();
                    if (inputStreamReader != null) {
                        inputStreamReader.close();
                        inputStreamReader = inputStreamReader;
                    }
                    return stringBuffer.toString();
                } catch (Throwable th) {
                    th = th;
                    inputStreamReader = inputStreamReader2;
                    if (inputStreamReader != null) {
                        try {
                            inputStreamReader.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException e6) {
                e = e6;
            } catch (IOException e7) {
                e = e7;
            }
            return stringBuffer.toString();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String g(String str) {
        return b + str;
    }

    public static String h(String str) {
        if (str == null || str.length() <= 0) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf("/");
        int lastIndexOf2 = str.lastIndexOf(46);
        if (lastIndexOf2 <= -1 || lastIndexOf2 >= str.length()) {
            return "";
        }
        if (lastIndexOf < 0) {
            return str.substring(0, lastIndexOf2);
        }
        return str.substring(lastIndexOf + 1, lastIndexOf2);
    }

    public static String i(String str) {
        int lastIndexOf;
        return (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length()) ? "" : str.substring(lastIndexOf + 1);
    }

    public static String j(String str) {
        return g + str;
    }

    public static String k(String str) {
        int lastIndexOf;
        return (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length() + (-1)) ? "tmp" : str.substring(lastIndexOf + 1);
    }

    public static boolean l(String str) {
        return !TextUtils.isEmpty(str) && new File(str).exists();
    }

    public static void m(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            file.delete();
            file.mkdirs();
            return;
        }
        file.mkdirs();
    }

    public static File n(String str) {
        File file = new File(str);
        if (!file.exists()) {
            new File(file.getParent()).mkdirs();
            try {
                file.createNewFile();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        return file;
    }

    public static void o(String str) {
        Message obtainMessage = m.obtainMessage();
        obtainMessage.obj = str;
        m.sendMessage(obtainMessage);
    }

    public static void a(boolean z) {
        Context context = ObjectStore.getContext();
        f8635a = a(context, g.a.h, z);
        m(f8635a);
        b = a(context, "data", z);
        m(b);
        g = a(context, "log", z);
        m(g);
        c = a(context, "cache", z);
        m(c);
        d = f8635a + "pic_cache/";
        m(d);
        e = c + "qa_cache/";
        m(e);
        f = c + "json_cache/";
        m(f);
        h = a(context, "data", true) + "temp.png";
        i = android.net.Uri.fromFile(new File(h));
        l = new HandlerThread("new_thread");
        l.start();
        m = new a(l.getLooper());
    }

    public static boolean b(String str) {
        if (!str.endsWith(File.separator)) {
            str = str + File.separator;
        }
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            File[] listFiles = file.listFiles();
            boolean z = true;
            for (int i2 = 0; listFiles != null && i2 < listFiles.length; i2++) {
                if (listFiles[i2].isFile()) {
                    z = c(listFiles[i2].getAbsolutePath());
                    if (!z) {
                        break;
                    }
                } else {
                    z = b(listFiles[i2].getAbsolutePath());
                    if (!z) {
                        break;
                    }
                }
            }
            if (z && file.delete()) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(android.net.Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    public static String b(Context context) {
        if (k == null) {
            k = context.getCacheDir().getPath();
        }
        return k;
    }

    public static String b(Context context, android.net.Uri uri, String str, String[] strArr) {
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

    public static boolean b(android.net.Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static boolean a(String str, boolean z) {
        File file = new File(str);
        if (z) {
            file.renameTo(new File(str + "@"));
            return a(str + "@", false);
        } else if (file.exists()) {
            if (file.isFile()) {
                return c(str);
            }
            return b(str);
        } else {
            return false;
        }
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        new File(str);
        b(str);
    }

    public static String a(Context context, String str, boolean z) {
        String b2;
        if (z && "mounted".equals(Environment.getExternalStorageState())) {
            b2 = a(context);
        } else {
            b2 = b(context);
        }
        return b2 + File.separator + str + File.separator;
    }

    public static String a(Context context) {
        if (j == null) {
            j = new File(Environment.getExternalStorageDirectory().getPath() + "/Android/data/" + context.getPackageName() + File.separator).getPath();
        }
        return j;
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

    public static void a(File file) {
        if (file != null && file.exists()) {
            if (file.isFile()) {
                file.delete();
                return;
            }
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    a(file2);
                }
            }
            file.delete();
        }
    }

    public static String a(Context context, android.net.Uri uri) {
        int columnIndexOrThrow;
        if ("file".equals(uri.getScheme())) {
            return uri.getPath();
        }
        android.net.Uri uri2 = null;
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
            if (b(uri)) {
                String[] split = DocumentsContract.getDocumentId(uri).split(":");
                if ("primary".equalsIgnoreCase(split[0])) {
                    return Environment.getExternalStorageDirectory() + "/" + split[1];
                }
            } else if (a(uri)) {
                return b(context, ContentUris.withAppendedId(android.net.Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
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
                    return b(context, uri2, "_id=?", new String[]{split2[1]});
                }
            }
        }
        return null;
    }

    public static boolean a(android.net.Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    public static String a(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(new File(str))));
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            }
                            sb.append(readLine);
                        } catch (IOException e2) {
                            e = e2;
                            bufferedReader = bufferedReader2;
                            e.printStackTrace();
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            return sb.toString();
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    }
                    bufferedReader2.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e4) {
                e = e4;
            }
        } catch (IOException e5) {
            e5.printStackTrace();
        }
        return sb.toString();
    }
}
