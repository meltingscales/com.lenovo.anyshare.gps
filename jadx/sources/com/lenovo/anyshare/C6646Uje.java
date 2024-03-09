package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaMetadataRetriever;
import android.media.MediaScannerConnection;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Uje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6646Uje {

    /* renamed from: a  reason: collision with root package name */
    public static final android.net.Uri f15524a = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
    public static final android.net.Uri b = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
    public static final android.net.Uri c = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
    public static List<String> d = new ArrayList();
    public static Set<String> e = new HashSet();
    public int f = 10;

    public static void b(Context context, File file, boolean z) {
        File[] listFiles = file.listFiles(new C6073Sje());
        if (listFiles != null && listFiles.length != 0) {
            a(context, listFiles, z);
        }
        File[] listFiles2 = file.listFiles(new C6360Tje());
        if (listFiles2 == null || listFiles2.length == 0) {
            return;
        }
        for (File file2 : listFiles) {
            b(context, file2, z);
        }
    }

    public static void c(Context context, File file, boolean z) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory()) {
            b(context, file, z);
        } else {
            a(context, file, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6 A[Catch: Exception -> 0x0112, LOOP:1: B:35:0x00d0->B:37:0x00d6, LOOP_END, TryCatch #4 {Exception -> 0x0112, blocks: (B:34:0x00c7, B:35:0x00d0, B:37:0x00d6, B:38:0x010c), top: B:50:0x00c7 }] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(android.content.Context r16, java.io.File r17) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6646Uje.d(android.content.Context, java.io.File):void");
    }

    public static void e(Context context, File file) {
        if (file == null) {
            return;
        }
        b(context, file, (String) null);
        try {
            MediaScannerConnection.scanFile(context, new String[]{file.getAbsolutePath()}, null, null);
        } catch (Exception e2) {
            C6040Sge.a("MediaUtils", e2.toString());
        }
    }

    public static void a(Context context, File file, boolean z) {
        if (z && a(file)) {
            c(context, file);
        }
        try {
            MediaScannerConnection.scanFile(context, new String[]{file.getAbsolutePath()}, null, null);
        } catch (Exception e2) {
            C6040Sge.a("MediaUtils", e2.toString());
        }
    }

    /* renamed from: com.lenovo.anyshare.Uje$a */
    /* loaded from: classes6.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public static Class f15525a;

        static {
            try {
                f15525a = Class.forName("android.media.MediaFile");
            } catch (Exception e) {
                C6040Sge.e("MediaFile", "android.mediaMediaFile class not found!", e);
            }
        }

        public static int a(String str) {
            Class cls = f15525a;
            if (cls != null && str != null) {
                try {
                    return ((Integer) C6646Uje.b(cls, "getFileTypeForMimeType", new Class[]{String.class}, new Object[]{str})).intValue();
                } catch (Exception e) {
                    C6040Sge.a("MediaFile", "getFileTypeForMimeType failed", e);
                    int i = Build.VERSION.SDK_INT;
                    return 0;
                }
            }
            int i2 = Build.VERSION.SDK_INT;
            return 0;
        }

        public static String b(String str) {
            Class cls = f15525a;
            if (cls == null) {
                return null;
            }
            try {
                return (String) C6646Uje.b(cls, "getMimeTypeForFile", new Class[]{String.class}, new Object[]{str});
            } catch (Exception e) {
                C6040Sge.a("MediaFile", "getMimeTypeForFile failed", e);
                return null;
            }
        }

        public static boolean c(int i) {
            Class cls = f15525a;
            if (cls == null) {
                return false;
            }
            try {
                return ((Boolean) C6646Uje.b(cls, "isPlayListFileType", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)})).booleanValue();
            } catch (Exception e) {
                C6040Sge.a("MediaFile", "isPlayListFileType failed", e);
                return false;
            }
        }

        public static boolean d(int i) {
            Class cls = f15525a;
            if (cls == null) {
                return false;
            }
            try {
                return ((Boolean) C6646Uje.b(cls, "isVideoFileType", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)})).booleanValue();
            } catch (Exception e) {
                C6040Sge.a("MediaFile", "isVideoFileType failed", e);
                return false;
            }
        }

        public static boolean b(int i) {
            Class cls = f15525a;
            if (cls == null) {
                return false;
            }
            try {
                return ((Boolean) C6646Uje.b(cls, "isImageFileType", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)})).booleanValue();
            } catch (Exception e) {
                C6040Sge.a("MediaFile", "isImageFileType failed", e);
                return false;
            }
        }

        public static boolean a(int i) {
            Class cls = f15525a;
            if (cls == null) {
                return false;
            }
            try {
                return ((Boolean) C6646Uje.b(cls, "isAudioFileType", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)})).booleanValue();
            } catch (Exception e) {
                C6040Sge.a("MediaFile", "isAudioFileType failed", e);
                return false;
            }
        }
    }

    public static android.net.Uri e(Context context, File file, String str) {
        MediaMetadataRetriever mediaMetadataRetriever;
        if (Build.VERSION.SDK_INT < 10) {
            C10801dke.a("Can not support insert video to system media library under GINGERBREAD_MR1!");
            return null;
        }
        try {
            mediaMetadataRetriever = new MediaMetadataRetriever();
        } catch (Throwable th) {
            th = th;
            mediaMetadataRetriever = null;
        }
        try {
            mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
            ContentValues contentValues = new ContentValues();
            String extractMetadata = mediaMetadataRetriever.extractMetadata(7);
            if (TextUtils.isEmpty(extractMetadata)) {
                extractMetadata = file.getName();
            }
            contentValues.put("title", extractMetadata);
            contentValues.put("_display_name", file.getName());
            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(5);
            contentValues.put("date_modified", Long.valueOf((TextUtils.isEmpty(extractMetadata2) || !C12020fke.a(extractMetadata2)) ? System.currentTimeMillis() : C12020fke.b(extractMetadata2)));
            contentValues.put("mime_type", mediaMetadataRetriever.extractMetadata(12));
            String extractMetadata3 = mediaMetadataRetriever.extractMetadata(9);
            int i = 0;
            contentValues.put("duration", Integer.valueOf((TextUtils.isEmpty(extractMetadata3) || !C12020fke.a(extractMetadata3)) ? 0 : C12020fke.b(extractMetadata3)));
            String extractMetadata4 = mediaMetadataRetriever.extractMetadata(18);
            contentValues.put("width", Integer.valueOf((TextUtils.isEmpty(extractMetadata4) || !C12020fke.a(extractMetadata4)) ? 0 : C12020fke.b(extractMetadata4)));
            String extractMetadata5 = mediaMetadataRetriever.extractMetadata(19);
            if (!TextUtils.isEmpty(extractMetadata5) && C12020fke.a(extractMetadata5)) {
                i = C12020fke.b(extractMetadata5);
            }
            contentValues.put("height", Integer.valueOf(i));
            contentValues.put("_data", file.getAbsolutePath());
            return context.getContentResolver().insert(b, contentValues);
        } catch (Throwable th2) {
            th = th2;
            try {
                C6040Sge.e("MediaUtils", "Can not insert video file to media library:" + file.getAbsolutePath(), th);
                return null;
            } finally {
                a(mediaMetadataRetriever);
            }
        }
    }

    public static void c(Context context, File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null || listFiles.length == 0) {
                return;
            }
            for (File file2 : listFiles) {
                c(context, file2);
            }
            return;
        }
        b(context, file);
    }

    public static void a(Context context, File[] fileArr, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (File file : fileArr) {
            if (z && a(file)) {
                c(context, file);
            }
            arrayList.add(file.getAbsolutePath());
        }
        try {
            String[] strArr = new String[arrayList.size()];
            arrayList.toArray(strArr);
            MediaScannerConnection.scanFile(context, strArr, null, null);
        } catch (Exception e2) {
            C6040Sge.a("MediaUtils", e2.toString());
        }
    }

    public static void b(Context context, File file) {
        if (file == null || !file.exists()) {
            return;
        }
        String c2 = C5786Rje.c(file);
        try {
            if (c2.startsWith("image") && !a(context, f15524a, file.getAbsolutePath())) {
                d(context, file, c2);
            } else if (c2.startsWith("video") && !a(context, b, file.getAbsolutePath())) {
                e(context, file, c2);
            } else if (c2.startsWith("audio") && !a(context, c, file.getAbsolutePath())) {
                c(context, file, c2);
            }
        } catch (Exception e2) {
            C6040Sge.f("MediaUtils", "insertMediaDB error " + e2.getMessage());
        }
    }

    public static android.net.Uri c(Context context, File file, String str) {
        MediaMetadataRetriever mediaMetadataRetriever;
        if (Build.VERSION.SDK_INT < 10) {
            C10801dke.a("Can not support insert music to system media library under GINGERBREAD_MR1!");
            return null;
        }
        try {
            mediaMetadataRetriever = new MediaMetadataRetriever();
        } catch (Throwable th) {
            th = th;
            mediaMetadataRetriever = null;
        }
        try {
            mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
            ContentValues contentValues = new ContentValues();
            String extractMetadata = mediaMetadataRetriever.extractMetadata(7);
            if (TextUtils.isEmpty(extractMetadata)) {
                extractMetadata = file.getName();
            }
            contentValues.put("title", extractMetadata);
            contentValues.put("_display_name", file.getName());
            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(5);
            contentValues.put("date_modified", Long.valueOf((TextUtils.isEmpty(extractMetadata2) || !C12020fke.a(extractMetadata2)) ? System.currentTimeMillis() : C12020fke.b(extractMetadata2)));
            contentValues.put("mime_type", mediaMetadataRetriever.extractMetadata(12));
            String extractMetadata3 = mediaMetadataRetriever.extractMetadata(9);
            contentValues.put("duration", Integer.valueOf((TextUtils.isEmpty(extractMetadata3) || !C12020fke.a(extractMetadata3)) ? 0 : C12020fke.b(extractMetadata3)));
            String extractMetadata4 = mediaMetadataRetriever.extractMetadata(1);
            if (!TextUtils.isEmpty(extractMetadata4)) {
                contentValues.put("album", extractMetadata4);
            }
            String extractMetadata5 = mediaMetadataRetriever.extractMetadata(2);
            if (!TextUtils.isEmpty(extractMetadata5)) {
                contentValues.put("artist", extractMetadata5);
            }
            contentValues.put("_data", file.getAbsolutePath());
            return context.getContentResolver().insert(c, contentValues);
        } catch (Throwable th2) {
            th = th2;
            try {
                C6040Sge.e("MediaUtils", "Can not insert audio file to media library:" + file.getAbsolutePath(), th);
                return null;
            } finally {
                a(mediaMetadataRetriever);
            }
        }
    }

    public static void a(Context context, File file) {
        a(context, file, (String) null);
    }

    public static void a(Context context, File file, String str) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null || listFiles.length == 0) {
                return;
            }
            for (File file2 : listFiles) {
                a(context, file2, str);
            }
            return;
        }
        b(context, file, str);
    }

    public static void b(Context context, File file, String str) {
        if (file == null || str == null) {
            return;
        }
        try {
            if (TextUtils.isEmpty(str)) {
                str = C5786Rje.c(file);
            }
            if (!file.exists()) {
                if (str.startsWith("image")) {
                    ContentResolver contentResolver = context.getContentResolver();
                    android.net.Uri uri = f15524a;
                    contentResolver.delete(uri, "_data='" + file.getAbsolutePath() + "'", null);
                    return;
                } else if (str.startsWith("video")) {
                    ContentResolver contentResolver2 = context.getContentResolver();
                    android.net.Uri uri2 = b;
                    contentResolver2.delete(uri2, "_data='" + file.getAbsolutePath() + "'", null);
                    return;
                } else if (str.startsWith("audio")) {
                    ContentResolver contentResolver3 = context.getContentResolver();
                    android.net.Uri uri3 = c;
                    contentResolver3.delete(uri3, "_data='" + file.getAbsolutePath() + "'", null);
                    return;
                } else {
                    return;
                }
            }
            C6040Sge.f("MediaUtils", "deleteMediaDB : file is exits");
        } catch (Exception e2) {
            C6040Sge.f("MediaUtils", "deleteMediaDB : file error " + e2.getMessage());
        }
    }

    public static void a() {
        d.clear();
        e.clear();
    }

    public static boolean a(File file) {
        if (file != null && file.exists()) {
            for (String str : d) {
                if (file.getAbsolutePath().contains(str)) {
                    return true;
                }
            }
            while (true) {
                file = file.getParentFile();
                if (file == null) {
                    break;
                }
                if (e.contains(file.getAbsolutePath())) {
                    return false;
                }
                if (new File(file.getAbsolutePath(), ".nomedia").exists()) {
                    d.add(file.getAbsolutePath());
                    return true;
                }
                e.add(file.getAbsolutePath());
            }
        }
        return false;
    }

    public static boolean b(String str) {
        return str.contains("RecordArtist") || str.contains("Your recordings");
    }

    public static Object b(Class cls, String str, Class<?>[] clsArr, Object[] objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        boolean isAccessible = declaredMethod.isAccessible();
        if (!isAccessible) {
            try {
                declaredMethod.setAccessible(true);
            } finally {
                declaredMethod.setAccessible(isAccessible);
            }
        }
        return declaredMethod.invoke(cls, objArr);
    }

    public static android.net.Uri d(Context context, File file, String str) {
        C6040Sge.a("MediaUtils", "insertImage");
        ContentValues contentValues = new ContentValues(6);
        contentValues.put("title", file.getName());
        contentValues.put("_display_name", file.getName());
        contentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("mime_type", str);
        contentValues.put("orientation", (Integer) 0);
        contentValues.put("_data", file.getAbsolutePath());
        return context.getContentResolver().insert(f15524a, contentValues);
    }

    public static boolean a(Context context, android.net.Uri uri, String str) {
        boolean z = false;
        Cursor query = context.getContentResolver().query(uri, null, C12630gke.a("%s = ?", "_data"), new String[]{str}, null);
        if (query != null && query.getCount() > 0) {
            z = true;
        }
        C6040Sge.a("liufs", str + ":" + z);
        C11410eke.a(query);
        return z;
    }

    public static boolean a(String str) {
        return str.contains("/Audio/SoundRecorder") || str.contains("/Audio");
    }

    public static void a(MediaMetadataRetriever mediaMetadataRetriever) {
        if (mediaMetadataRetriever != null) {
            try {
                mediaMetadataRetriever.release();
            } catch (Throwable unused) {
            }
        }
    }
}
