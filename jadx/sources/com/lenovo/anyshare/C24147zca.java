package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24147zca {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f29886a = C5753Rge.a(ObjectStore.getContext(), "check_baseapk", true);

    public static boolean a(Context context) {
        if (f29886a) {
            try {
                File file = new File(context.getApplicationInfo().nativeLibraryDir);
                if (!file.exists()) {
                    C6040Sge.a("BaseApkHelper", "file is not exits");
                    return false;
                }
                return a(file);
            } catch (Throwable th) {
                android.util.Log.e("BaseApkHelper", " checkSoExist exception : " + th.getMessage());
                return false;
            }
        }
        return true;
    }

    public static List<String> b(File file) {
        if (file == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!file.isDirectory() && file.getAbsolutePath().endsWith(".so")) {
            arrayList.add(file.getAbsolutePath());
            return arrayList;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            android.util.Log.e("BaseApkHelper", "empty directory");
            return null;
        }
        for (File file2 : listFiles) {
            String absolutePath = file2.getAbsolutePath();
            if (absolutePath != null && absolutePath.endsWith(".so")) {
                arrayList.add(absolutePath);
            }
        }
        return arrayList;
    }

    public static boolean a(File file) {
        List<String> b = b(file);
        StringBuilder sb = new StringBuilder();
        sb.append("file1 : =====");
        sb.append(file.getName());
        sb.append("====  , filesAllName :");
        sb.append(b == null ? "null" : b.toString());
        C6040Sge.a("BaseApkHelper", sb.toString());
        return (b == null || b.size() == 0) ? false : true;
    }
}
