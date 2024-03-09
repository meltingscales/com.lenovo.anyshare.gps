package com.lenovo.anyshare;

import java.io.File;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.aHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8639aHj {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, String> f18361a = new HashMap<>();

    static {
        f18361a.put("FFD8FF", C10357cyc.j);
        f18361a.put("89504E47", "png");
        f18361a.put("47494638", "gif");
        f18361a.put("474946", "gif");
        f18361a.put("424D", "bmp");
    }

    public static long a(File file) {
        long length;
        long j = 0;
        try {
            File[] listFiles = file.listFiles();
            for (int i = 0; i < listFiles.length; i++) {
                if (listFiles[i].isDirectory()) {
                    length = a(listFiles[i]);
                } else {
                    length = listFiles[i].length();
                }
                j += length;
            }
        } catch (Exception e) {
            android.util.Log.e(C22227wVb.f28419a, "Get folder size error: " + e.getMessage());
        }
        return j;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1078a(File file) {
        long length;
        if (file == null) {
            return false;
        }
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    length = a(file);
                } else {
                    length = file.length();
                }
                return length < C22794xRb.e;
            }
            return true;
        } catch (Exception e) {
            android.util.Log.e(C22227wVb.f28419a, "Check if internal file can be written error :" + e.getMessage());
            return false;
        }
    }
}
