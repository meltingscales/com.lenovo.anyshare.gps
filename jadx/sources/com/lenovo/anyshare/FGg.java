package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public class FGg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f8643a = 0;
    public static volatile long b = 600000;

    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z);
    }

    public static void b(AppItem appItem) {
        if (appItem == null) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new BGg("GUIDE.CPI1", appItem, appItem.getStringExtra("pop_source")));
    }

    public static List<PackageInfo> c(LinkedList<AppItem> linkedList) {
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = ObjectStore.getContext().getPackageManager();
        Iterator<AppItem> it = linkedList.iterator();
        while (it.hasNext()) {
            arrayList.add(packageManager.getPackageArchiveInfo(it.next().j, 0));
        }
        return arrayList;
    }

    public static void a(AppItem appItem, String str, a aVar) {
        if (appItem == null) {
            return;
        }
        C6040Sge.a("GuideHelper", "report");
        if (UFg.f()) {
            C8356_ie.c((C8356_ie.a) new EGg("GUIDE.CPI", appItem, aVar, str));
        } else if (aVar != null) {
            aVar.a(false);
        }
    }

    public static void b(LinkedList<AppItem> linkedList) {
        if (linkedList == null || linkedList.isEmpty()) {
            return;
        }
        C6040Sge.a("GuideHelper", "report");
        if (System.currentTimeMillis() - f8643a >= b && C9845cGg.w()) {
            f8643a = System.currentTimeMillis();
            C8356_ie.c((C8356_ie.a) new CGg("GUIDE.CPI", linkedList));
        }
    }

    public static PackageInfo c(AppItem appItem) {
        return ObjectStore.getContext().getPackageManager().getPackageArchiveInfo(appItem.j, 0);
    }

    public static PackageInfo a(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }
}
