package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.wVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22227wVb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28419a = "FileUtils";
    public static final String b = "image/";
    public static final String c = "video/";
    public static final String d = "application/";
    public static final String e = "audio/";
    public static final String f = "text/x-vcard";
    public static final int g = 255;
    public static final int h = 240;

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        if (file.exists()) {
            return true;
        }
        file.mkdirs();
        return true;
    }

    public static long b(String str) {
        return b(new File(str));
    }

    public static long b(File file) {
        if (file == null || !file.isDirectory()) {
            return -1L;
        }
        long j = 0;
        try {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    j += file2.isDirectory() ? b(file2) : file2.length();
                }
            }
        } catch (Exception e2) {
            C22838xVb.a(f28419a, e2.toString());
        }
        return j;
    }

    public static boolean a(File file) {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                a(file2);
            }
        }
        return file.delete();
    }
}
