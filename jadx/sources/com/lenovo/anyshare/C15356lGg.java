package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15356lGg {

    /* renamed from: a  reason: collision with root package name */
    public static LinkedList<AppItem> f23292a = new LinkedList<>();
    public static LinkedList<AppItem> b = new LinkedList<>();
    public static LinkedList<AppItem> c = new LinkedList<>();
    public static long d = 0;
    public static ExecutorService e = Executors.newSingleThreadExecutor();
    public static LinkedList<AppItem> f = new LinkedList<>();
    public static long g = 120000;
    public static long h = 0;
    public static long i = 0;
    public static boolean j = false;
    public static Map<String, String> k = new HashMap();
    public static Set<String> l = new HashSet();
    public static LinkedList<AppItem> m = new LinkedList<>();
    public static volatile boolean n = false;
    public static boolean o = false;
    public static InterfaceC12904hFg p;

    /* renamed from: com.lenovo.anyshare.lGg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(LinkedList<AppItem> linkedList);
    }

    public static void f() {
        l.clear();
    }

    public static List<String> g() {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        Iterator<AppItem> it = f.iterator();
        while (it.hasNext()) {
            AppItem next = it.next();
            arrayList.add(next.r);
            sb.append(next.r + "_");
        }
        return arrayList;
    }

    public static synchronized void h() {
        synchronized (C15356lGg.class) {
            b.clear();
            f();
            f23292a.clear();
            f23292a.addAll(a(true));
            f23292a.addAll(b(true));
            Map<String, Integer> m2 = C9845cGg.m();
            if (!m2.isEmpty()) {
                ArrayList<AppItem> arrayList = new ArrayList();
                Iterator<AppItem> it = f23292a.iterator();
                while (it.hasNext()) {
                    AppItem next = it.next();
                    if (m2.containsKey(next.r)) {
                        arrayList.add(next);
                        it.remove();
                    }
                }
                for (AppItem appItem : arrayList) {
                    f23292a.addFirst(appItem);
                }
                arrayList.clear();
            }
            Iterator<AppItem> it2 = f23292a.iterator();
            while (it2.hasNext()) {
                AppItem next2 = it2.next();
                b(next2.r, next2.getStringExtra("pop_source"));
                if (C1998Eee.b(ObjectStore.getContext(), next2.r) || !SFile.a(next2.j).f() || !C9845cGg.h(next2.r)) {
                    it2.remove();
                }
            }
            d(f23292a);
            b.addAll(f23292a);
            if (b.size() == 0) {
                k();
            }
        }
    }

    public static List<AppItem> i() {
        AppItem appItem;
        ArrayList arrayList = new ArrayList();
        List<String> b2 = C9845cGg.b();
        if (b2 != null && b2.size() != 0) {
            for (String str : b2) {
                try {
                    PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(str, 0);
                    if (packageInfo != null && System.currentTimeMillis() - 691200000 <= packageInfo.firstInstallTime && !C9845cGg.c(packageInfo.firstInstallTime)) {
                        String str2 = packageInfo.applicationInfo.sourceDir;
                        if (d(str2)) {
                            appItem = (AppItem) C17618orf.a(ObjectStore.getContext(), SFile.a(str2.substring(0, str2.lastIndexOf("/"))));
                        } else {
                            appItem = (AppItem) C20056srf.a(ObjectStore.getContext(), SFile.a(str2), ContentType.APP);
                        }
                        if (appItem != null) {
                            appItem.putExtra(C6365Tjj.A, C9845cGg.a(packageInfo.firstInstallTime));
                            appItem.putExtra("ready_act", true);
                            arrayList.add(appItem);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            Collections.sort(arrayList, new C11063eGg());
        }
        return arrayList;
    }

    public static void j() {
        InterfaceC12904hFg interfaceC12904hFg = p;
        if (interfaceC12904hFg != null) {
            interfaceC12904hFg.a();
        }
    }

    public static void k() {
        InterfaceC12904hFg interfaceC12904hFg = p;
        if (interfaceC12904hFg != null) {
            interfaceC12904hFg.b();
        }
    }

    public static void l() {
        C8356_ie.c((C8356_ie.a) new C11673fGg("preloadcard"));
    }

    public static boolean m() {
        if (!C18072pef.a() && C9845cGg.D()) {
            if (n) {
                return c.size() > 0;
            }
            l();
            return b("promotion_card") > 0;
        }
        return false;
    }

    public static void n() {
        Iterator<AppItem> it = f.iterator();
        List<String> p2 = C9845cGg.p();
        List<String> O = C9845cGg.O();
        List<String> q = C9845cGg.q();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        while (it.hasNext()) {
            AppItem next = it.next();
            b(next.r, next.getStringExtra("pop_source"));
            if (!C1998Eee.b(ObjectStore.getContext(), next.r) && (("preset".equals(next.getExtra("pop_source")) || "bind".equals(next.getExtra("pop_source")) || a(next)) && !p2.contains(next.r) && !a(next.r, next.getStringExtra("pop_source")) && C9845cGg.h(next.r))) {
                if (!q.contains(next.r)) {
                    arrayList.add(next);
                }
            } else {
                it.remove();
            }
        }
        for (String str : q) {
            Iterator<AppItem> it2 = f.iterator();
            while (true) {
                if (it2.hasNext()) {
                    AppItem next2 = it2.next();
                    if (str.equals(next2.r) && !arrayList3.contains(next2.r) && !p2.contains(next2.r)) {
                        arrayList3.add(next2.r);
                        arrayList2.add(next2);
                        break;
                    }
                }
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (String str2 : O) {
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (it3.hasNext()) {
                    AppItem appItem = (AppItem) it3.next();
                    if (appItem.r.equals(str2) && !arrayList3.contains(appItem.r) && !p2.contains(appItem.r)) {
                        arrayList3.add(appItem.r);
                        arrayList4.add(appItem);
                        it3.remove();
                        break;
                    }
                }
            }
        }
        f.clear();
        f.addAll(arrayList4);
        f.addAll(arrayList);
        f.addAll(arrayList2);
    }

    public static int o() {
        return 0;
    }

    public static synchronized void p() {
        synchronized (C15356lGg.class) {
            if (f23292a.size() > 0) {
                b.clear();
                Iterator<AppItem> it = f23292a.iterator();
                while (it.hasNext()) {
                    AppItem next = it.next();
                    if (C1998Eee.b(ObjectStore.getContext(), next.r) || !SFile.a(next.j).f()) {
                        it.remove();
                    }
                }
                d(f23292a);
                b.addAll(f23292a);
            } else {
                h();
            }
        }
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException
        */
    public static /* synthetic */ java.util.List c(java.util.List r0) {
        /*
            e(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15356lGg.c(java.util.List):java.util.List");
    }

    public static void d(List<AppItem> list) {
        String c2;
        try {
            if (C9845cGg.l() != 3 && list != null && list.size() != 0) {
                Iterator<AppItem> it = list.iterator();
                while (it.hasNext()) {
                    AppItem next = it.next();
                    if (next.m()) {
                        c2 = C19348rje.c(SFile.a(next.j + "/base.apk"));
                    } else {
                        c2 = C19348rje.c(SFile.a(next.j));
                    }
                    String stringExtra = next.getStringExtra("apk_md5");
                    if (!TextUtils.isEmpty(stringExtra)) {
                        if (!c2.equals(stringExtra)) {
                            it.remove();
                        }
                    } else if (!b(next)) {
                        it.remove();
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static boolean e(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        InterfaceC2894Hhd l2 = C14399jdd.l();
        return l2 != null && l2.c(arrayList).size() > 0;
    }

    public static List<C22941xdd> f(List<AppItem> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            for (AppItem appItem : list) {
                arrayList.add(C17630osf.a(appItem));
            }
        }
        return arrayList;
    }

    public static void b(String str, String str2) {
        k.put(str, str2);
    }

    public static boolean c(String str) {
        if (l.contains(str)) {
            return true;
        }
        l.add(str);
        return false;
    }

    public static boolean b(AppItem appItem) {
        String str;
        PackageInfo packageArchiveInfo;
        if (appItem.m()) {
            str = appItem.j + "/base.apk";
        } else {
            str = appItem.j;
        }
        if (TextUtils.isEmpty(str) || (packageArchiveInfo = ObjectStore.getContext().getPackageManager().getPackageArchiveInfo(str, 1)) == null) {
            return false;
        }
        if (!"bind".equals(appItem.getExtra("pop_source")) && !"transfer".equals(appItem.getExtra("pop_source"))) {
            InterfaceC2894Hhd l2 = C14399jdd.l();
            return (l2 != null ? l2.l(packageArchiveInfo.packageName, "") : null) != null;
        }
        return e(appItem.r);
    }

    public static String a(String str) {
        return k.containsKey(str) ? k.get(str) : "";
    }

    public static List<AppItem> e(List<AppItem> list) {
        List<String> p2 = C9845cGg.p();
        Iterator<AppItem> it = list.iterator();
        while (it.hasNext()) {
            AppItem next = it.next();
            if (p2.contains(next.r)) {
                it.remove();
            } else if (C9845cGg.j().contains(next.r)) {
                it.remove();
            } else if (C9845cGg.d(next.r) > C9845cGg.a()) {
                it.remove();
            }
        }
        return list;
    }

    public static void f(String str) {
        e.execute(new RunnableC14746kGg(str));
    }

    public static List<AppItem> a(boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            List<XzRecord> b2 = C19481ruf.b().b(ContentType.APP);
            if (b2 != null && b2.size() != 0) {
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (XzRecord xzRecord : b2) {
                    if (C18034pbd.a("YXBrX2dhbWVfZG93bmxvYWRfdXJs").equals(xzRecord.h())) {
                        break;
                    }
                    xzRecord.a(1);
                    AppItem appItem = (AppItem) xzRecord.k();
                    appItem.putExtra("apk_md5", a(1, xzRecord));
                    if (!a(appItem.r, "cdn") && !c(appItem.r)) {
                        appItem.putExtra("pop_source", "cdn");
                        if (!z) {
                            arrayList2.add(appItem);
                        } else {
                            arrayList2.add(appItem);
                        }
                    }
                }
                arrayList.addAll(arrayList2);
                arrayList.addAll(arrayList3);
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static List<AppItem> b(boolean z) {
        ArrayList arrayList = new ArrayList();
        List<AbstractC23099xqf> a2 = C2696Gpf.a(0L, 50);
        Collections.reverse(a2);
        for (AbstractC23099xqf abstractC23099xqf : a2) {
            if (abstractC23099xqf instanceof AppItem) {
                AppItem appItem = (AppItem) abstractC23099xqf;
                if (!a(appItem.r, "transfer") && !c(appItem.r)) {
                    abstractC23099xqf.putExtra("pop_source", "transfer");
                    if (!z) {
                        arrayList.add(appItem);
                    } else {
                        arrayList.add(appItem);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean d(String str) {
        File[] listFiles = new File(str.substring(0, str.lastIndexOf("/"))).listFiles();
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            if (file.getName().endsWith(".apk")) {
                arrayList.add(file.getPath());
            }
        }
        return arrayList.size() != 1;
    }

    public static void b(String str, int i2) {
        new C21169uie(ObjectStore.getContext(), "last_pop_count").b(str, i2);
    }

    public static void a(a aVar, boolean z) {
        if (!C9845cGg.i()) {
            aVar.a(new LinkedList<>());
        } else {
            e.execute(new RunnableC12915hGg(z, aVar));
        }
    }

    public static int b(String str) {
        return new C21169uie(ObjectStore.getContext(), "last_pop_count").a(str, 0);
    }

    public static List<AppItem> b(List<AppItem> list, List<String> list2) {
        if (list2 == null || list2.isEmpty()) {
            list2 = new ArrayList<>();
        }
        LinkedList linkedList = new LinkedList();
        for (String str : list2) {
            for (AppItem appItem : list) {
                if (str.equals(appItem.r)) {
                    linkedList.add(appItem);
                }
            }
        }
        return linkedList;
    }

    public static boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return true;
        }
        HashMap<String, String> d2 = C9845cGg.d();
        if (!d2.isEmpty() && d2.containsKey(str)) {
            String str3 = d2.get(str);
            if (TextUtils.isEmpty(str3)) {
                return true;
            }
            return "all".equals(str3) || Arrays.asList(str3.split(",")).contains(str2);
        }
        return false;
    }

    public static void b(a aVar, boolean z) {
        e.execute(new RunnableC14137jGg(z, aVar));
    }

    public static void b(InterfaceC12904hFg interfaceC12904hFg) {
        p = null;
    }

    public static boolean a(AppItem appItem) {
        PackageManager packageManager;
        SFile a2;
        try {
            packageManager = ObjectStore.getContext().getPackageManager();
            a2 = SFile.a(appItem.j);
        } catch (Exception unused) {
        }
        if (a2.f()) {
            if (a2.l()) {
                for (SFile sFile : a2.r()) {
                    if (packageManager.getPackageArchiveInfo(sFile.g(), 1) != null) {
                        return true;
                    }
                }
            } else if (a2.g().endsWith(".apk")) {
                if (packageManager.getPackageArchiveInfo(a2.g(), 1) != null) {
                    return true;
                }
            } else if (packageManager.getPackageArchiveInfo(a2.g(), 1) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static String a(int i2, Object obj) {
        if (i2 == 1) {
            try {
                return new JSONObject((String) ((XzRecord) obj).l).optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
            } catch (Exception unused) {
                return "";
            }
        }
        return "";
    }

    public static void a(InterfaceC12904hFg interfaceC12904hFg) {
        p = interfaceC12904hFg;
    }
}
