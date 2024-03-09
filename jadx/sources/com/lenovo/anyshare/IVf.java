package com.lenovo.anyshare;

import android.database.Cursor;
import android.provider.MediaStore;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public class IVf {
    public static int a() {
        List<AbstractC23099xqf> b = b();
        long j = 0;
        for (AbstractC23099xqf abstractC23099xqf : b) {
            long j2 = abstractC23099xqf.k;
            if (j2 > j) {
                j = j2;
            }
        }
        return b.size();
    }

    public static List<AbstractC23099xqf> b() {
        ArrayList arrayList = new ArrayList();
        String format = String.format(Locale.US, "((%s = %s OR %s LIKE %s) AND %s NOT LIKE '%s%%')", "mime_type", "'application/vnd.android.package-archive'", "_data", "'%.apk'", "title", "split_");
        try {
            try {
                Cursor query = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), GVf.f9204a, format + " AND " + GVf.c, null, null);
                if (query == null) {
                    C6040Sge.f("Local.MediaLoader", "loadAllAppItems, cursor is null");
                    C11410eke.a(query);
                    return arrayList;
                }
                while (query.moveToNext()) {
                    AbstractC23099xqf a2 = GVf.a(query);
                    if (a2 == null) {
                        C6040Sge.f("Local.MediaLoader", "extract app item failed!");
                    } else {
                        arrayList.add(a2);
                    }
                }
                C11410eke.a(query);
                return arrayList;
            } catch (Exception e) {
                C6040Sge.e("Local.MediaLoader", "loadAllAppItems failed!!!", e);
                C11410eke.a(null);
                return arrayList;
            }
        } catch (Throwable th) {
            C11410eke.a(null);
            throw th;
        }
    }

    public static List<C22488wqf> c() {
        ArrayList arrayList = new ArrayList();
        List<AbstractC23099xqf> b = b();
        Collections.sort(b, new HVf());
        int i = 0;
        if (!b.isEmpty()) {
            C7791Yjb.a(b.get(0).k);
        }
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : b) {
            int i2 = (int) (abstractC23099xqf.k / 86400000);
            if (i != 0 && i2 != i) {
                C22488wqf a2 = GVf.a(ContentType.APP, String.valueOf(i), String.valueOf(i));
                a2.a(arrayList2);
                arrayList.add(a2);
                arrayList2.clear();
            }
            arrayList2.add(abstractC23099xqf);
            i = i2;
        }
        if (!arrayList2.isEmpty()) {
            C22488wqf a3 = GVf.a(ContentType.APP, String.valueOf(i), String.valueOf(i));
            a3.a(arrayList2);
            arrayList.add(a3);
            arrayList2.clear();
        }
        return arrayList;
    }

    public static int d() {
        String[] strArr = {VisionController.FILTER_ID};
        String format = String.format(Locale.US, "((%s = %s OR %s LIKE %s) AND %s NOT LIKE '%s%%')", "mime_type", "'application/vnd.android.package-archive'", "_data", "'%.apk'", "title", "split_");
        try {
            try {
                Cursor query = ObjectStore.getContext().getContentResolver().query(MediaStore.Files.getContentUri("external"), strArr, format + " AND " + GVf.c, null, null);
                if (query == null) {
                    C6040Sge.f("Local.MediaLoader", "queryApkCount, cursor is null");
                    C11410eke.a(query);
                    return 0;
                }
                int count = query.getCount();
                C11410eke.a(query);
                return count;
            } catch (Exception e) {
                C6040Sge.e("Local.MediaLoader", "queryApkCount failed!!!", e);
                C11410eke.a(null);
                return 0;
            }
        } catch (Throwable th) {
            C11410eke.a(null);
            throw th;
        }
    }
}
