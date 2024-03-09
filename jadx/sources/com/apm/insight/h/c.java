package com.apm.insight.h;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.apm.insight.l.i;
import com.apm.insight.l.k;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f3802a = new ArrayList();

    public static String a(Context context, String str, File file) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String a2 = a(applicationInfo.sourceDir, str, file);
        if (a2 == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 21) {
            return "low";
        }
        String str2 = a2;
        for (String str3 : applicationInfo.splitSourceDirs) {
            str2 = a(str3, str, file);
            if (str2 == null) {
                return null;
            }
        }
        try {
            ClassLoader classLoader = c.class.getClassLoader();
            while (!(classLoader instanceof BaseDexClassLoader) && classLoader.getParent() != null) {
                classLoader = classLoader.getParent();
            }
            if (classLoader instanceof BaseDexClassLoader) {
                Field declaredField = BaseDexClassLoader.class.getDeclaredField("pathList");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(classLoader);
                Field declaredField2 = obj.getClass().getDeclaredField("nativeLibraryDirectories");
                declaredField2.setAccessible(true);
                for (String str4 : (String[]) declaredField2.get(obj)) {
                    File file2 = new File(str4, System.mapLibraryName(str));
                    if (file2.exists()) {
                        i.a(file2, file);
                        k.a(file.getAbsolutePath(), 493);
                        return null;
                    }
                }
                return "not_found";
            }
            return str2;
        } catch (Throwable th) {
            return th.getMessage();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String a(java.lang.String r7, java.lang.String r8, java.io.File r9) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.h.c.a(java.lang.String, java.lang.String, java.io.File):java.lang.String");
    }
}
