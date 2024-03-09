package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class BVb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6934a = "SoChecker";

    public boolean a(Context context, String str) {
        try {
            boolean exists = new File(context.getApplicationInfo().nativeLibraryDir, str).exists();
            return !exists ? a(str) : exists;
        } catch (Throwable unused) {
            return true;
        }
    }

    private boolean a(String str) {
        File[] fileArr;
        try {
            ClassLoader classLoader = getClass().getClassLoader();
            Field declaredField = classLoader.getClass().getSuperclass().getDeclaredField("pathList");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(classLoader);
            Field declaredField2 = Class.forName("dalvik.system.DexPathList").getDeclaredField("nativeLibraryDirectories");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            if (Build.VERSION.SDK_INT >= 23) {
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    if (new File(((File) it.next()).getAbsolutePath() + "/" + str).exists()) {
                        return true;
                    }
                }
            } else {
                for (File file : (File[]) obj2) {
                    if (new File(file.getAbsolutePath() + "/" + str).exists()) {
                        return true;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
