package com.lenovo.anyshare;

import android.os.Environment;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ama  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8992ama {

    /* renamed from: a  reason: collision with root package name */
    public static String f18630a = c();
    public static Map<String, String> b = null;
    public static Map<String, String> c = null;

    public static Map<String, String> a() {
        if (b == null) {
            b = new HashMap();
            b.put("/dcim", "!");
            b.put("/pictures", "!");
            b.put("/android", "!");
            b.put("/android/data", "!");
            b.put("/android/media", "!");
            b.put("/dcim/100pint", "!");
            b.put("/folderlock unhide files", "FolderLock");
            b.put("/dcim/instakedownloader", "InsTake");
        }
        return b;
    }

    public static Map<String, String> b() {
        if (c == null) {
            c = new HashMap();
            c.put("FolderLock", "folderlock unhide files");
            c.put("InsTake", "dcim/instakedownloader");
        }
        return c;
    }

    public static String c() {
        String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
        C6040Sge.e("Local.KnownFolders", "Device volume:" + absolutePath);
        if (absolutePath.endsWith(File.separator)) {
            return absolutePath;
        }
        return absolutePath + File.separator;
    }

    public static String b(String str) {
        Map<String, String> b2 = b();
        return (b2 == null || !b2.containsKey(str)) ? str : b2.get(str);
    }

    public static String a(String str) {
        Map<String, String> a2 = a();
        if (a2 != null) {
            return a2.get(str);
        }
        return null;
    }
}
