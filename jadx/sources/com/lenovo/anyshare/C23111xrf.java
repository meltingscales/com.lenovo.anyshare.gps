package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import android.util.SparseArray;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.ContentStatus;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23111xrf extends AbstractC18837qrf {
    public static final String c = "ex_" + C1998Eee.f8423a + "_time";
    public static boolean d = true;

    /* renamed from: com.lenovo.anyshare.xrf$a */
    /* loaded from: classes7.dex */
    public static class a extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public Context f29151a;

        public a(Context context) {
            this.f29151a = context;
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            C23722yrf.a().a(this.f29151a);
            if (C16922nke.e(ObjectStore.getContext())) {
                SFile b = C23111xrf.b(this.f29151a);
                b.t();
                C5786Rje.f(b);
            }
        }
    }

    public C23111xrf(Context context, AbstractC2131Eqf abstractC2131Eqf) {
        super(context, abstractC2131Eqf);
    }

    public static void c(Context context) {
        C8356_ie.c(new a(context));
    }

    public static void d(Context context) {
        C8356_ie.d(new RunnableC22500wrf(context));
    }

    public static void e(Context context) throws LoadContentException {
        if (C17618orf.f24983a.size() > 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List<PackageInfo> a2 = PackageUtils.a(context, 0, "AppLoader");
        List<String> c2 = PackageUtils.c(context);
        List<String> a3 = a(packageManager);
        for (PackageInfo packageInfo : a2) {
            if (!((packageInfo.applicationInfo.flags & 1) != 0) || a3.contains(packageInfo.packageName) || c2.contains(packageInfo.packageName)) {
                if (!PackageUtils.d(packageInfo.applicationInfo.sourceDir) && (!TextUtils.equals(packageInfo.packageName, ObjectStore.getContext().getPackageName()) || !C12140fue.c(ObjectStore.getContext()) || !C5753Rge.a(context, "forbid_load_base_self", true))) {
                    C17618orf.f24983a.put(packageInfo.packageName, packageInfo.applicationInfo.loadLabel(context.getPackageManager()).toString());
                }
            }
        }
    }

    public static void f(Context context) {
        C5786Rje.f(b(context));
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public void b(C22488wqf c22488wqf) throws LoadContentException {
        C22488wqf b;
        C10801dke.b(c22488wqf instanceof C4717Nqf);
        C4717Nqf c4717Nqf = (C4717Nqf) c22488wqf;
        String str = c22488wqf.c;
        if (str.startsWith("system")) {
            b = this.b.b(ContentType.APP, "system/items");
        } else if (str.startsWith(C21766vhc.H)) {
            b = this.b.b(ContentType.APP, "sdcard/items");
        } else {
            throw new LoadContentException(0, "Unsupport path:" + str);
        }
        List<AbstractC23099xqf> list = b.i;
        List<AbstractC23099xqf> arrayList = new ArrayList<>();
        Iterator<AbstractC23099xqf> it = list.iterator();
        while (it.hasNext()) {
            AppItem appItem = (AppItem) it.next();
            if (c4717Nqf.l == appItem.x.toInt()) {
                arrayList.add(appItem);
            }
        }
        c22488wqf.a((List<C22488wqf>) null, arrayList);
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public void c(C22488wqf c22488wqf) throws LoadContentException {
        C22488wqf b;
        String str = c22488wqf.c;
        if (str.startsWith("system")) {
            b = this.b.b(ContentType.APP, "system/items");
        } else if (str.startsWith(C21766vhc.H)) {
            b = this.b.b(ContentType.APP, "sdcard/items");
        } else {
            throw new LoadContentException(0, "Unsupport path:" + str);
        }
        List<AbstractC23099xqf> list = b.i;
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        Iterator<AbstractC23099xqf> it = list.iterator();
        while (it.hasNext()) {
            int i = ((AppItem) it.next()).x.toInt();
            if (sparseArray.get(i) == null) {
                C22488wqf a2 = a(ContentType.APP, AbstractC2131Eqf.a(str, i), i);
                arrayList.add(a2);
                sparseArray.put(i, a2);
            }
        }
        c22488wqf.a(arrayList, (List<AbstractC23099xqf>) null);
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public void a(C22488wqf c22488wqf) {
        String str = c22488wqf.c;
        List<AbstractC23099xqf> arrayList = new ArrayList<>();
        if (str.equalsIgnoreCase("system/items")) {
            a(this.f29558a, arrayList, true, true);
        } else if (str.equalsIgnoreCase(AbstractC2131Eqf.f8518a)) {
            a(this.f29558a, arrayList, false, false);
        } else if (str.equalsIgnoreCase("data/items")) {
            a(this.f29558a, arrayList, false, true);
        } else if (str.equalsIgnoreCase("sdcard/items")) {
            C17618orf.a(this.f29558a, arrayList);
        } else {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            a(this.f29558a, arrayList2, true, true);
            C17618orf.a(this.f29558a, arrayList);
            arrayList = AbstractC23710yqf.a(arrayList2, arrayList3);
        }
        try {
            Collections.sort(arrayList, C8170Zrf.a());
        } catch (Exception unused) {
        }
        c22488wqf.a((List<C22488wqf>) null, arrayList);
    }

    @Override // com.lenovo.anyshare.AbstractC23710yqf
    public AbstractC23099xqf b(ContentType contentType, String str) {
        try {
            return C17618orf.a(this.f29558a, str);
        } catch (Exception e) {
            C6040Sge.b("LocalContentLoader", e.toString());
            return null;
        }
    }

    public static SFile b(Context context) {
        return SFile.a(C18650qbj.d(), ".data/");
    }

    public static SFile b(Context context, String str) {
        return b(context, DeviceHelper.getOrCreateDeviceId(context), str);
    }

    public static SFile b(Context context, String str, String str2) {
        return SFile.a(b(context), Utils.b(C12630gke.a("%s_%s_%s.dat", str, "internal", str2)));
    }

    public static void a(Context context, List<AbstractC23099xqf> list, boolean z, boolean z2) {
        boolean z3;
        PackageManager packageManager = context.getPackageManager();
        List<PackageInfo> a2 = PackageUtils.a(context, 0, "AppLoader");
        List<String> c2 = PackageUtils.c(context);
        List<String> a3 = a(packageManager);
        for (PackageInfo packageInfo : a2) {
            boolean z4 = (packageInfo.applicationInfo.flags & 1) != 0;
            if (!(z4 && !PackageUtils.Classifier.a(packageInfo.packageName)) || z) {
                if (d ? a3.contains(packageInfo.packageName) : packageManager.getLaunchIntentForPackage(packageInfo.packageName) != null) {
                    z3 = false;
                } else {
                    z3 = c2.contains(packageInfo.packageName);
                    if (z4 && !z3) {
                    }
                }
                if (!z2 || !PackageUtils.d(packageInfo.applicationInfo.sourceDir)) {
                    if (!C7596Xrf.b(context, packageInfo.packageName) && (!TextUtils.equals(packageInfo.packageName, ObjectStore.getContext().getPackageName()) || !C12140fue.c(ObjectStore.getContext()) || !C5753Rge.a(context, "forbid_load_base_self", true))) {
                        AppItem a4 = C17618orf.a(context, packageInfo, AppItem.AppCategoryLocation.SYSTEM, PackageUtils.Classifier.a(context, packageInfo.packageName, z3), null);
                        if (a4 != null) {
                            a4.putExtra(c, packageInfo.firstInstallTime);
                            a4.putExtra("ex_update_time", packageInfo.lastUpdateTime);
                            list.add(a4);
                        }
                    }
                }
            }
        }
    }

    public static List<AbstractC23099xqf> a(List<AbstractC23099xqf> list, PackageUtils.Classifier.AppCategoryType appCategoryType) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (((AppItem) abstractC23099xqf).x != appCategoryType) {
                arrayList.add(abstractC23099xqf);
            }
        }
        return arrayList;
    }

    public static SFile a(Context context, String str) {
        return a(context, DeviceHelper.getOrCreateDeviceId(context), str);
    }

    public static SFile a(Context context, String str, String str2) {
        return SFile.a(b(context), Utils.b(C12630gke.a("%s_%s_%s.dat", str, "external", str2)));
    }

    public static boolean a(Context context, C5577Qqf c5577Qqf, boolean z) {
        if (c5577Qqf.w != AppItem.AppCategoryLocation.SYSTEM) {
            return false;
        }
        if (c5577Qqf.t()) {
            return true;
        }
        if (!c5577Qqf.q()) {
            c5577Qqf.a(2);
        }
        if (c5577Qqf.c.equals("com.lenovo.launcher") && PackageUtils.Classifier.b(context)) {
            c5577Qqf.G = 804864L;
            c5577Qqf.H = true;
        } else {
            c5577Qqf.H = false;
            c5577Qqf.F = C0970Arf.b().c(c5577Qqf.r);
            c5577Qqf.G = C0970Arf.b().a(c5577Qqf.r);
        }
        if (z && !c5577Qqf.t() && !c5577Qqf.H) {
            if (c5577Qqf.B.c()) {
                c5577Qqf.B.a(0L);
                return c5577Qqf.t();
            }
            c5577Qqf.B.a(ContentStatus.Status.LOADING);
            String g = b(context, c5577Qqf.r).g();
            String g2 = a(context, c5577Qqf.r).g();
            if (c5577Qqf.G == 0) {
                g2 = "";
            }
            if (!SFile.a(g).f() && c5577Qqf.F > 0 && C0970Arf.b().a(c5577Qqf.r, g, g2) != 0) {
                c5577Qqf.B.a(ContentStatus.Status.ERROR);
                c5577Qqf.D = "";
                c5577Qqf.E = "";
                return false;
            }
            if (!C13263hke.c(g2) && !SFile.a(g2).f()) {
                g2 = "";
            }
            c5577Qqf.D = g;
            c5577Qqf.E = g2;
            c5577Qqf.B.a(ContentStatus.Status.LOADED);
        }
        return true;
    }

    public static boolean a(C5577Qqf c5577Qqf) {
        if (c5577Qqf.w != AppItem.AppCategoryLocation.SYSTEM) {
            return false;
        }
        if (!c5577Qqf.p()) {
            c5577Qqf.a(4);
        }
        c5577Qqf.b(C23722yrf.a().c(c5577Qqf.c));
        return true;
    }

    public static List<String> a(PackageManager packageManager) {
        ArrayList arrayList = new ArrayList();
        Intent intent = new Intent("android.intent.action.MAIN", (android.net.Uri) null);
        intent.addCategory("android.intent.category.LAUNCHER");
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        if (queryIntentActivities != null && queryIntentActivities.size() > 0) {
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                if (!arrayList.contains(resolveInfo.activityInfo.packageName)) {
                    arrayList.add(resolveInfo.activityInfo.packageName);
                }
            }
        }
        Intent intent2 = new Intent("android.intent.action.MAIN", (android.net.Uri) null);
        intent2.addCategory("android.intent.category.INFO");
        List<ResolveInfo> queryIntentActivities2 = packageManager.queryIntentActivities(intent2, 0);
        if (queryIntentActivities2 != null && queryIntentActivities2.size() > 0) {
            for (ResolveInfo resolveInfo2 : queryIntentActivities2) {
                if (!arrayList.contains(resolveInfo2.activityInfo.packageName)) {
                    arrayList.add(resolveInfo2.activityInfo.packageName);
                }
            }
        }
        return arrayList;
    }
}
