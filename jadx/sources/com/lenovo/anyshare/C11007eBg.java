package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Environment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.eBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11007eBg {
    public static final C11007eBg c = new C11007eBg();

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f20148a = new AtomicBoolean(false);
    public static final HashMap<String, C2153Esf> b = new HashMap<>();

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c7, code lost:
        if (r5 != null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4 A[Catch: IOException -> 0x00d7, TRY_LEAVE, TryCatch #2 {IOException -> 0x00d7, blocks: (B:53:0x00cf, B:55:0x00d4), top: B:63:0x00cf }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.HashMap<java.lang.String, com.lenovo.anyshare.C3073Hxg> c() {
        /*
            Method dump skipped, instructions count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11007eBg.c():java.util.HashMap");
    }

    public final HashMap<String, C2153Esf> a() {
        return b;
    }

    public final HashMap<String, C2153Esf> b() {
        C6040Sge.a("YYIconUtils", "======:requestAllPkgInfo list");
        if (f20148a.get()) {
            return b;
        }
        Context context = ObjectStore.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        ArrayList<PackageInfo> c2 = c(context);
        Iterator<PackageInfo> it = c2 != null ? c2.iterator() : null;
        HashMap<String, C3073Hxg> c3 = c();
        while (true) {
            C11440emk.a(it);
            if (it.hasNext()) {
                PackageInfo next = it.next();
                C11440emk.d(next, "iterator.next()");
                PackageInfo packageInfo = next;
                if ((1 & packageInfo.applicationInfo.flags) != 0) {
                    it.remove();
                } else if (!c3.containsKey(packageInfo.packageName)) {
                    it.remove();
                } else {
                    C2153Esf c2153Esf = new C2153Esf(packageInfo);
                    c2153Esf.f8534a = packageInfo.applicationInfo.loadIcon(context.getPackageManager());
                    c2153Esf.b = packageInfo.applicationInfo.loadLabel(context.getPackageManager()).toString();
                    C3073Hxg c3073Hxg = c3.get(packageInfo.packageName);
                    List<String> list = c3073Hxg != null ? c3073Hxg.b : null;
                    if (list != null) {
                        for (String str : list) {
                            ArrayList<File> a2 = c.a(ObjectStore.getContext());
                            if (a2 != null) {
                                Iterator<T> it2 = a2.iterator();
                                while (it2.hasNext()) {
                                    HashMap<String, C2153Esf> hashMap = b;
                                    hashMap.put(((File) it2.next()).getAbsolutePath() + "/" + str, c2153Esf);
                                }
                            }
                        }
                    }
                }
            } else {
                C6040Sge.a("YYIconUtils", "requestAllPkgInfo pkgInfo:" + b);
                f20148a.set(true);
                return b;
            }
        }
    }

    public final ArrayList<File> a(Context context) {
        ArrayList<File> b2;
        return (context == null || (b2 = c.b(context)) == null) ? new ArrayList<>(0) : b2;
    }

    private final ArrayList<PackageInfo> c(Context context) {
        return new ArrayList<>(PackageUtils.a(context, 0, "file_analyze", true));
    }

    public final ArrayList<File> b(Context context) {
        ArrayList<File> arrayList = new ArrayList<>(2);
        arrayList.add(Environment.getExternalStorageDirectory());
        return arrayList;
    }
}
