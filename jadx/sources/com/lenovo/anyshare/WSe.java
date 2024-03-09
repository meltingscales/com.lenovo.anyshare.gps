package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class WSe {
    public static CleanDetailedItem a(Context context, String str) {
        CleanDetailedItem cleanDetailedItem;
        try {
            if (new File(context.getPackageManager().getPackageInfo(str, 0).applicationInfo.dataDir).exists()) {
                return null;
            }
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        if (C2696Gpf.R()) {
            cleanDetailedItem = C21553vPe.c().a(str);
            if (cleanDetailedItem == null) {
                cleanDetailedItem = MQe.b().a(context, str);
            }
        } else {
            cleanDetailedItem = null;
        }
        long a2 = C5753Rge.a(context, "app_residual_size", 10240L);
        if (cleanDetailedItem != null) {
            if (cleanDetailedItem.getCleanItemSize().longValue() <= a2) {
                return null;
            }
            return cleanDetailedItem;
        }
        ArrayList<C11171eQe> b = new C10562dQe().b(context, str, 1);
        if (b == null || b.isEmpty()) {
            return null;
        }
        C11171eQe c11171eQe = b.get(0);
        ArrayList arrayList = new ArrayList();
        Iterator<File> it = ERe.a(context).iterator();
        long j = 0;
        while (it.hasNext()) {
            File file = new File(it.next().getAbsolutePath() + File.separator + c11171eQe.b);
            if (file.exists()) {
                j += C5786Rje.a(file);
                arrayList.add(file);
            }
        }
        if (j < a2) {
            return null;
        }
        CleanDetailedItem cleanDetailedItem2 = new CleanDetailedItem(c11171eQe.f, j, RubbishType.CACHE_SD, null, null, arrayList, null);
        cleanDetailedItem2.setPackageName(str);
        return cleanDetailedItem2;
    }

    public static void a(CleanDetailedItem cleanDetailedItem) {
        if (cleanDetailedItem == null) {
            return;
        }
        for (File file : cleanDetailedItem.getPathList()) {
            if (file.exists()) {
                C20964uRe.a(file, true, true);
                if (file.exists() && C5786Rje.a(file) == 0) {
                    file.delete();
                }
            }
        }
    }
}
