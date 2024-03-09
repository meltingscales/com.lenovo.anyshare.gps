package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.core.common.b.h;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.FileType;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.Utils;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.uli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21209uli {

    /* renamed from: a  reason: collision with root package name */
    public static File f27677a;
    public static File b;
    public static File c;
    public static AtomicBoolean d = new AtomicBoolean(false);

    public static synchronized void a(Context context) {
        synchronized (C21209uli.class) {
            if (f27677a == null) {
                f27677a = context.getFilesDir();
            }
            a();
            b();
        }
    }

    public static void b() {
        C5786Rje.f(SFile.a(d()));
    }

    public static synchronized File c() {
        File file;
        synchronized (C21209uli.class) {
            if (d.compareAndSet(false, true)) {
                a(ObjectStore.getContext());
            }
            C10801dke.b(c);
            if (!c.exists()) {
                c.mkdir();
            }
            file = c;
        }
        return file;
    }

    public static synchronized File d() {
        File file;
        synchronized (C21209uli.class) {
            if (d.compareAndSet(false, true)) {
                a(ObjectStore.getContext());
            }
            C10801dke.b(b);
            if (!b.exists()) {
                b.mkdir();
            }
            file = b;
        }
        return file;
    }

    public static ByteArrayOutputStream b(Context context, ContentType contentType, String str) {
        int i = C20598tli.f27238a[contentType.ordinal()];
        if (i != 1) {
            if (i != 5) {
                if (i != 7) {
                    return null;
                }
                return C4567Ncj.a(context, str);
            }
            return b(context, str, true);
        }
        return a(context, str, true);
    }

    public static File a(Context context, ContentType contentType, FileType fileType, String str, String str2) {
        switch (C20598tli.f27238a[contentType.ordinal()]) {
            case 1:
                int parseInt = Integer.parseInt(str);
                if (parseInt >= 0) {
                    return a(context, parseInt, fileType);
                }
                return null;
            case 2:
            case 3:
                return a(context, str, fileType, str2);
            case 4:
                return b(context, str, fileType);
            case 5:
                return c(context, str, fileType);
            case 6:
                return a(context, Integer.parseInt(str), fileType, str2);
            case 7:
                return a(context, str, fileType);
            default:
                return null;
        }
    }

    public static File b(Context context, String str, FileType fileType, String str2) {
        if (fileType != FileType.RAW || TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.exists()) {
            C6040Sge.a("LocalFileStore", "there is not exist folder:" + str);
            return null;
        } else if (TextUtils.isEmpty(str2)) {
            return new File(file, "base.apk");
        } else {
            return new File(file, str2 + ".apk");
        }
    }

    public static File c(Context context, String str, FileType fileType) {
        int i;
        String str2;
        String str3;
        BufferedOutputStream bufferedOutputStream;
        try {
            i = Integer.parseInt(str);
        } catch (Exception unused) {
            i = -1;
        }
        BufferedOutputStream bufferedOutputStream2 = null;
        if (i == -1) {
            String replace = str.replace('\\', C15259kyc.f);
            if (fileType == FileType.THUMBNAIL) {
                try {
                    File file = new File(context.getCacheDir(), str.replace(C15259kyc.f, '_') + ".png");
                    if (!file.exists()) {
                        file.createNewFile();
                        Bitmap createVideoThumbnail = ThumbnailUtils.createVideoThumbnail(replace, 1);
                        if (createVideoThumbnail != null) {
                            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                            try {
                                createVideoThumbnail.compress(Bitmap.CompressFormat.PNG, 0, bufferedOutputStream);
                                Utils.a(bufferedOutputStream);
                                return file;
                            } catch (Exception unused2) {
                                Utils.a(bufferedOutputStream);
                                return null;
                            } catch (Throwable th) {
                                th = th;
                                bufferedOutputStream2 = bufferedOutputStream;
                                Utils.a(bufferedOutputStream2);
                                throw th;
                            }
                        }
                    }
                    bufferedOutputStream = null;
                    Utils.a(bufferedOutputStream);
                    return file;
                } catch (Exception unused3) {
                    bufferedOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                return new File(replace);
            }
        } else if (C17606oqf.e() == null) {
            int b2 = C12020fke.b(str);
            if (b2 >= 0 && b2 <= 100000000) {
                String a2 = a(context.getContentResolver(), MediaStore.Video.Media.EXTERNAL_CONTENT_URI, b2);
                if (a2 == null) {
                    a(context, ContentType.VIDEO, "provider null");
                }
                if (a2 == null) {
                    return null;
                }
                return new File(a2);
            }
            a(context, ContentType.VIDEO, "provider null, id illegal : " + b2);
            return null;
        } else {
            if (fileType == FileType.THUMBNAIL) {
                str3 = C17606oqf.e().a(str);
            } else {
                String c2 = C17606oqf.e().c(ContentType.VIDEO, str);
                if (TextUtils.isEmpty(c2)) {
                    int b3 = C12020fke.b(str);
                    if (b3 >= 0 && !C17606oqf.e().b(str)) {
                        str2 = a(context.getContentResolver(), MediaStore.Video.Media.EXTERNAL_CONTENT_URI, b3);
                    } else {
                        a(context, ContentType.VIDEO, "id illegal : " + b3);
                        return null;
                    }
                } else {
                    str2 = c2;
                }
                if (str2 == null) {
                    a(context, ContentType.VIDEO, "query path null");
                }
                str3 = str2;
            }
            if (str3 == null) {
                return null;
            }
            return new File(str3);
        }
    }

    public static File b(Context context, String str, FileType fileType) {
        String str2;
        String str3;
        if (C17606oqf.e() == null) {
            int b2 = C12020fke.b(str);
            if (b2 >= 0 && b2 <= 100000000) {
                String a2 = a(context.getContentResolver(), MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, b2);
                if (a2 == null) {
                    a(context, ContentType.MUSIC, "provider null");
                }
                if (a2 == null) {
                    return null;
                }
                return new File(a2);
            }
            ContentType contentType = ContentType.MUSIC;
            a(context, contentType, "provider null, id illegal : " + b2);
            return null;
        }
        if (fileType == FileType.THUMBNAIL) {
            str3 = C17606oqf.e().c(str);
        } else {
            String c2 = C17606oqf.e().c(ContentType.MUSIC, str);
            if (TextUtils.isEmpty(c2)) {
                int b3 = C12020fke.b(str);
                if (b3 >= 0 && !C17606oqf.e().b(str)) {
                    str2 = a(context.getContentResolver(), MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, b3);
                } else {
                    ContentType contentType2 = ContentType.MUSIC;
                    a(context, contentType2, "id illegal : " + b3);
                    return null;
                }
            } else {
                str2 = c2;
            }
            if (str2 == null) {
                a(context, ContentType.MUSIC, "query path null");
            }
            str3 = str2;
        }
        if (str3 == null) {
            return null;
        }
        return new File(str3);
    }

    public static void a() {
        b = new File(f27677a, ".tmp/");
        if (!b.exists()) {
            b.mkdirs();
        }
        c = new File(f27677a, "file/");
        if (c.exists()) {
            return;
        }
        c.mkdirs();
    }

    public static File a(Context context, String str, FileType fileType) {
        if (fileType == FileType.THUMBNAIL) {
            return null;
        }
        File file = new File(str);
        if (!file.exists() && !str.startsWith("content://")) {
            ContentType contentType = ContentType.FILE;
            a(context, contentType, "Source file not exist, path:" + str);
        }
        return file;
    }

    public static File a(Context context, int i, FileType fileType, String str) {
        File a2;
        StringBuilder sb = new StringBuilder();
        File file = null;
        try {
            if (fileType == FileType.THUMBNAIL) {
                file = C8456_rf.a(context, i, File.createTempFile("tmp_up_", "", d()).getAbsolutePath());
            } else {
                File file2 = new File(d(), C5864Rqf.e(String.valueOf(i)));
                try {
                    if (i < 0) {
                        for (int i2 = 0; !file2.exists() && i2 < 15; i2++) {
                            try {
                                Thread.sleep(1000L);
                            } catch (InterruptedException e) {
                                C6040Sge.c("LocalFileStore", e);
                                Thread.currentThread().interrupt();
                                return null;
                            }
                        }
                        a2 = file2;
                    } else if ("3.0".equals(str)) {
                        a2 = C8456_rf.b(context, file2.getAbsolutePath(), i);
                    } else {
                        a2 = C8456_rf.a(context, file2.getAbsolutePath(), i);
                    }
                    try {
                        if (a2.exists()) {
                            file = a2;
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("create vcard");
                            if (str == null) {
                                str = h.e.b;
                            }
                            sb2.append(str);
                            sb2.append(" failed!");
                            sb.append(sb2.toString());
                            a(context, ContentType.CONTACT, sb.toString());
                        }
                    } catch (IOException e2) {
                        e = e2;
                        file = a2;
                        C6040Sge.a("LocalFileStore", "getContactFile error :" + e);
                        return file;
                    }
                } catch (IOException e3) {
                    e = e3;
                    file = file2;
                }
            }
        } catch (IOException e4) {
            e = e4;
        }
        return file;
    }

    public static ByteArrayOutputStream b(Context context, String str, boolean z) {
        int parseInt = Integer.parseInt(str);
        if (parseInt >= 0 && z) {
            return C4567Ncj.f(context.getContentResolver(), parseInt);
        }
        return null;
    }

    public static File a(Context context, int i, FileType fileType) {
        String a2;
        if (fileType == FileType.THUMBNAIL) {
            a2 = C4567Ncj.b(context.getContentResolver(), i);
        } else {
            a2 = C4567Ncj.a(context.getContentResolver(), i);
        }
        if (a2 == null) {
            return null;
        }
        return new File(a2);
    }

    public static ByteArrayOutputStream a(Context context, String str, boolean z) {
        int parseInt = Integer.parseInt(str);
        if (parseInt >= 0 && z) {
            return C4567Ncj.c(context.getContentResolver(), parseInt);
        }
        return null;
    }

    public static File a(Context context, String str, FileType fileType, String str2) {
        boolean z;
        int i;
        String str3;
        Pair<String, String> a2 = AbstractC0959Aqf.a(str);
        String str4 = (String) a2.first;
        try {
            i = Integer.parseInt((String) a2.second);
            z = true;
        } catch (Exception unused) {
            z = false;
            i = 0;
        }
        StringBuilder sb = new StringBuilder();
        File a3 = a(context, str4, z, i, fileType, str2, sb);
        if (a3 == null) {
            a3 = b(context, str4, fileType, str2);
        }
        if (a3 == null) {
            a3 = a(context, str4, z, i, "sdcard/items", fileType, str2);
        }
        try {
            if (fileType == FileType.RAW && (a3 == null || !a3.exists())) {
                if (a3 == null) {
                    str3 = " Not find this package in sdcard!";
                } else {
                    str3 = " source file is not exist, path:" + a3.getAbsolutePath();
                }
                sb.append(str3);
                a(context, ContentType.APP, sb.toString());
            }
        } catch (Exception unused2) {
        }
        return a3;
    }

    public static File a(Context context, String str, boolean z, int i, FileType fileType, String str2, StringBuilder sb) {
        PackageInfo b2;
        File file;
        SFile a2;
        try {
            b2 = PackageUtils.a.b(context, str);
        } catch (IOException unused) {
            C6040Sge.a("LocalFileStore", "can not find package from Phone with :" + str);
        }
        if (b2 == null) {
            C6040Sge.a("LocalFileStore", "can not find package from Phone with :" + str);
            sb.append(str + " is not exist!");
            return null;
        } else if (z && b2.versionCode != i) {
            C6040Sge.a("LocalFileStore", "can not find package from Phone with :" + str + " and version code:" + i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" app's version code is not match!");
            sb.append(sb2.toString());
            return null;
        } else {
            if (fileType == FileType.THUMBNAIL) {
                Drawable a3 = C7148Wcj.a(b2.applicationInfo, context.getPackageManager());
                Bitmap bitmap = a3 instanceof BitmapDrawable ? ((BitmapDrawable) a3).getBitmap() : a(a3);
                if (bitmap != null) {
                    File createTempFile = File.createTempFile("tmp_up_", ".png", d());
                    C4567Ncj.a(bitmap, createTempFile);
                    return createTempFile;
                }
            } else {
                if (fileType != FileType.DATA && fileType != FileType.EXTERNAL) {
                    if (TextUtils.isEmpty(str2)) {
                        return new File(b2.applicationInfo.sourceDir);
                    }
                    if (Build.VERSION.SDK_INT >= 21) {
                        if (TextUtils.equals(str, ObjectStore.getContext().getPackageName())) {
                            String[] q = SFile.a(SFile.a(ObjectStore.getContext().getFilesDir()), "/splitcompat/" + b2.versionCode + "/verified-splits").q();
                            if (q != null && q.length > 0) {
                                for (String str3 : q) {
                                    if (str2.equals(C5786Rje.b(str3))) {
                                        C6040Sge.a("LocalFileStore", "find runtime dynamic app split dir: " + str2);
                                        file = new File(a2.g() + File.separator + str3);
                                        break;
                                    }
                                }
                            }
                        }
                        file = null;
                        if (file == null) {
                            String[] strArr = b2.applicationInfo.splitSourceDirs;
                            if (strArr != null && strArr.length != 0) {
                                for (String str4 : strArr) {
                                    if (str2.equals(C5786Rje.b(str4))) {
                                        C6040Sge.a("LocalFileStore", "find dynamic app split dir: " + str2);
                                        return new File(str4);
                                    }
                                }
                            }
                            return null;
                        }
                        return file;
                    }
                    return null;
                }
                try {
                    AbstractC23099xqf c2 = C17606oqf.c().d().c(ContentType.APP, str);
                    C10801dke.b(c2 instanceof C5577Qqf);
                    C5577Qqf c5577Qqf = (C5577Qqf) c2;
                    if (!C23111xrf.a(context, c5577Qqf, true)) {
                        C6040Sge.f("LocalFileStore", "getAppFileFromPhone(): Load system data failed and package name = " + str);
                        return null;
                    } else if (fileType == FileType.DATA) {
                        return new File(c5577Qqf.D);
                    } else {
                        if (fileType == FileType.EXTERNAL) {
                            return new File(c5577Qqf.E);
                        }
                        return null;
                    }
                } catch (LoadContentException unused2) {
                    C6040Sge.f("LocalFileStore", "getAppFileFromPhone(): Get AppDataItem failed and package name = " + str);
                }
            }
            return null;
        }
    }

    public static File a(Context context, String str, boolean z, int i, String str2, FileType fileType, String str3) {
        AppItem a2;
        if ((fileType == FileType.THUMBNAIL || fileType == FileType.RAW) && (a2 = a(str, z, i, str2)) != null) {
            try {
                if (fileType == FileType.THUMBNAIL) {
                    Bitmap a3 = C17606oqf.c().d().a((AbstractC0959Aqf) a2);
                    File createTempFile = File.createTempFile("tmp_up_", ".png", d());
                    C4567Ncj.a(a3, createTempFile);
                    return createTempFile;
                }
                File file = new File(a2.j);
                if (file.isDirectory()) {
                    StringBuilder sb = new StringBuilder();
                    if (TextUtils.isEmpty(str3)) {
                        str3 = "base";
                    }
                    sb.append(str3);
                    sb.append(".apk");
                    return new File(file, sb.toString());
                }
                return file;
            } catch (Exception unused) {
                C6040Sge.a("LocalFileStore", "can not find package from SDCard with :" + str);
                return null;
            }
        }
        return null;
    }

    public static AppItem a(String str, boolean z, int i, String str2) {
        AppItem appItem = null;
        try {
            List<AbstractC23099xqf> list = C17606oqf.c().d().b(ContentType.APP, str2).i;
            if (z) {
                String str3 = str + com.anythink.expressad.foundation.g.a.bU + i;
                for (AbstractC23099xqf abstractC23099xqf : list) {
                    if (abstractC23099xqf.e().equalsIgnoreCase(str3) && (appItem == null || appItem.a((AbstractC0959Aqf) abstractC23099xqf) < 0)) {
                        appItem = (AppItem) abstractC23099xqf;
                    }
                }
            } else {
                for (AbstractC23099xqf abstractC23099xqf2 : list) {
                    if (abstractC23099xqf2.c.equalsIgnoreCase(str) && (appItem == null || appItem.a((AbstractC0959Aqf) abstractC23099xqf2) < 0)) {
                        appItem = (AppItem) abstractC23099xqf2;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return appItem;
    }

    public static void a(Context context, ContentType contentType, String str) {
        try {
            StringBuilder sb = new StringBuilder();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            sb.append("[event:");
            sb.append("TS_ItemNotExist");
            linkedHashMap.put(com.anythink.expressad.a.J, contentType == ContentType.APP ? str : null);
            linkedHashMap.put("contact", contentType == ContentType.CONTACT ? str : null);
            linkedHashMap.put("file", contentType == ContentType.FILE ? str : null);
            linkedHashMap.put("type", contentType.toString());
            linkedHashMap.put("reason", str);
            sb.append(", app cause:");
            sb.append(contentType == ContentType.APP ? str : null);
            sb.append(", contact cause:");
            sb.append(contentType == ContentType.CONTACT ? str : null);
            sb.append(", file cause:");
            if (contentType != ContentType.FILE) {
                str = null;
            }
            sb.append(str);
            sb.append("]");
            C6040Sge.d("LocalFileStore", "collectionItemNotExist, " + ((Object) sb));
            C6062Sie.a(context, "TS_ItemNotExist", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(File file) {
        try {
            File file2 = new File(file, ".nomedia");
            if (file2.exists()) {
                return;
            }
            file2.createNewFile();
        } catch (IOException unused) {
        }
    }

    public static Bitmap a(Drawable drawable) {
        Bitmap bitmap = null;
        if (drawable == null) {
            return null;
        }
        try {
            bitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
            Canvas canvas = new Canvas(bitmap);
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            drawable.draw(canvas);
            return bitmap;
        } catch (Exception unused) {
            return bitmap;
        }
    }

    public static String a(ContentResolver contentResolver, android.net.Uri uri, int i) {
        String string;
        Cursor query = contentResolver.query(uri, new String[]{"_data"}, "_id=?", new String[]{String.valueOf(i)}, null);
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    string = query.getString(0);
                    return string;
                }
            } finally {
                Utils.a(query);
            }
        }
        string = null;
        return string;
    }
}
