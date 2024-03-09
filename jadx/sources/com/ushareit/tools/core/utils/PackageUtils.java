package com.ushareit.tools.core.utils;

import android.app.ActivityManager;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11930fcj;
import com.lenovo.anyshare.C14393jcj;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2545Gbj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7794Yje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC12540gcj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.app.CommonLifecycleObserver;
import com.vungle.warren.CacheBustManager;
import com.vungle.warren.network.VungleApiImpl;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

/* loaded from: classes8.dex */
public final class PackageUtils {

    /* renamed from: a  reason: collision with root package name */
    public static C2545Gbj f32375a = new C2545Gbj(new ArrayList(), true, CacheBustManager.MINIMUM_REFRESH_RATE);
    public static StringBuilder b = new StringBuilder();
    public static boolean c = false;
    public static long d = 0;

    /* loaded from: classes8.dex */
    public static class Classifier {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f32376a = {"5.", "6.", "7.", "8.", "9."};
        public static int[] b = null;
        public static int[] c = null;
        public static PackageManager d = null;
        public static String[] e = {"com.android.browser", "com.android.calculator", "com.android.calculator2", "com.android.calendar", "com.android.contacts", "com.android.email", "com.android.gallery3d", "com.android.mms", "com.android.music", "com.android.settings", "com.android.soundrecorder", "com.android.videoeditor", "com.android.quicksearchbox", "com.android.task", "com.android.stk", "com.android.camera", "com.android.deskclock", "com.android.development", "com.cooliris.media", "com.mediatek.FMRadio", "com.mediatek.bluetooth", "com.mtk.telephony", "com.lenovo.fm", "com.mediatek.StkSelection", "com.lenovo.email", "com.lenovo.music", "com.lenovo.videoplayer", "com.lenovo.app.Calendar", "com.lenovo.ideafriend", "com.lenovo.launcher", "com.lenovo.wo3g", "com.mediatek.wo3g", "com.lenovo.android.settings.tether", "com.lenovomobile.deskclock"};
        public static String[] f = {"com.tencent.", "com.sina.", "com.baidu.", "com.sohu.", "com.lenovo.launcher", "com.lenovo.safecenter"};

        /* loaded from: classes8.dex */
        public enum AppCategoryType {
            GAME(0),
            NATIVE_APP(1),
            APP(2),
            WIDGET(3);
            
            public static SparseArray<AppCategoryType> mValues = new SparseArray<>();
            public int mValue;

            static {
                AppCategoryType[] values;
                for (AppCategoryType appCategoryType : values()) {
                    mValues.put(appCategoryType.mValue, appCategoryType);
                }
            }

            AppCategoryType(int i) {
                this.mValue = i;
            }

            public static AppCategoryType fromInt(int i) {
                return mValues.get(Integer.valueOf(i).intValue());
            }

            public int toInt() {
                return this.mValue;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes8.dex */
        public static class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                C8356_ie.a(new RunnableC12540gcj(this, intent));
            }
        }

        public static void c() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addDataScheme("package");
            ObjectStore.getContext().registerReceiver(new a(), intentFilter);
        }

        public static boolean b(String str) {
            for (String str2 : f32376a) {
                if (str.startsWith(str2)) {
                    return true;
                }
            }
            return false;
        }

        public static void a(Context context) {
            C8356_ie.c((C8356_ie.a) new C11930fcj("TS.PackageClassifier.init", context));
        }

        public static AppCategoryType a(Context context, PackageInfo packageInfo) {
            if (d == null) {
                d = context.getPackageManager();
            }
            String str = packageInfo.packageName;
            return a(context, str, d.getLaunchIntentForPackage(str) == null ? PackageUtils.c(context).contains(str) : false);
        }

        public static boolean b(Context context) {
            PackageInfo b2 = a.b(context, "com.lenovo.launcher");
            if (b2 == null) {
                return false;
            }
            return b(b2.versionName);
        }

        public static AppCategoryType a(Context context, String str, boolean z) {
            int[] iArr;
            for (String str2 : e) {
                if (str2.equals(str)) {
                    if (str.equals("com.lenovo.launcher")) {
                        return b(context) ? AppCategoryType.APP : AppCategoryType.NATIVE_APP;
                    }
                    return AppCategoryType.NATIVE_APP;
                }
            }
            int hashCode = str.hashCode();
            int[] iArr2 = b;
            if ((iArr2 == null || Arrays.binarySearch(iArr2, hashCode) < 0) && ((iArr = c) == null || Arrays.binarySearch(iArr, hashCode) < 0)) {
                if (z) {
                    return AppCategoryType.WIDGET;
                }
                return AppCategoryType.APP;
            }
            return AppCategoryType.GAME;
        }

        public static boolean a(String str) {
            for (String str2 : f) {
                if (str.contains(str2)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes8.dex */
    public static class a {
        public static Drawable a(Context context, String str) {
            return C14393jcj.a().a(context, str);
        }

        public static PackageInfo b(Context context, String str) {
            return C14393jcj.a().b(context, str);
        }

        public static PackageInfo c(Context context, String str) {
            return C14393jcj.a().c(context, str);
        }

        public static String a(Context context, String str, PackageInfo packageInfo) {
            return C14393jcj.a().a(context, str, packageInfo);
        }
    }

    /* loaded from: classes8.dex */
    public static class b {
        public static void a(SFile sFile, SFile sFile2, String str) throws IOException {
            a(sFile, sFile2, "META-INF/REFERER.TXT", str.getBytes("UTF-8"));
        }

        public static ZipEntry b(String str) {
            return d(str, "META-INF/EMBEDDED.APK");
        }

        public static boolean c(String str) {
            return d(str, "META-INF/EMBEDDED.APK") != null;
        }

        public static boolean d(String str) {
            return d(str, "META-INF/REFERER.TXT") != null;
        }

        public static String a(String str) throws IOException {
            return new String(c(str, "META-INF/REFERER.TXT"));
        }

        public static boolean b(String str, String str2) throws IOException {
            return a(str, "META-INF/EMBEDDED.APK", str2);
        }

        public static byte[] c(String str, String str2) throws IOException {
            JarFile jarFile = new JarFile(str);
            try {
                ZipEntry entry = jarFile.getEntry(str2);
                if (entry != null) {
                    InputStream inputStream = jarFile.getInputStream(entry);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[16384];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read > 0) {
                            byteArrayOutputStream.write(bArr, 0, read);
                        } else {
                            inputStream.close();
                            return byteArrayOutputStream.toByteArray();
                        }
                    }
                } else {
                    jarFile.close();
                    return new byte[0];
                }
            } finally {
                jarFile.close();
            }
        }

        public static ZipEntry d(String str, String str2) {
            try {
                JarFile jarFile = new JarFile(str);
                ZipEntry entry = jarFile.getEntry(str2);
                jarFile.close();
                return entry;
            } catch (IOException unused) {
                return null;
            }
        }

        public static void a(SFile sFile, SFile sFile2, String str, byte[] bArr) throws IOException {
            ZipOutputStream zipOutputStream;
            ZipInputStream zipInputStream;
            try {
                zipInputStream = new ZipInputStream(sFile.h());
                try {
                    zipOutputStream = new ZipOutputStream(sFile2.j());
                } catch (Throwable th) {
                    th = th;
                    zipOutputStream = null;
                }
            } catch (Throwable th2) {
                th = th2;
                zipOutputStream = null;
                zipInputStream = null;
            }
            try {
                byte[] bArr2 = new byte[16384];
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    if (!nextEntry.getName().equals(str)) {
                        zipOutputStream.putNextEntry((ZipEntry) nextEntry.clone());
                        while (true) {
                            int read = zipInputStream.read(bArr2);
                            if (read <= 0) {
                                break;
                            }
                            zipOutputStream.write(bArr2, 0, read);
                        }
                        zipOutputStream.closeEntry();
                    }
                }
                zipOutputStream.putNextEntry(new ZipEntry(str));
                zipOutputStream.write(bArr, 0, bArr.length);
                zipOutputStream.closeEntry();
                try {
                    zipInputStream.close();
                } catch (IOException unused) {
                }
                try {
                    zipOutputStream.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th3) {
                th = th3;
                if (zipInputStream != null) {
                    try {
                        zipInputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                if (zipOutputStream != null) {
                    try {
                        zipOutputStream.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        }

        public static byte[] a(String str, String str2) throws IOException {
            ZipInputStream zipInputStream;
            try {
                zipInputStream = new ZipInputStream(new FileInputStream(str));
            } catch (Throwable th) {
                th = th;
                zipInputStream = null;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[16384];
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    if (nextEntry.getName().equals(str2)) {
                        while (true) {
                            int read = zipInputStream.read(bArr);
                            if (read > 0) {
                                byteArrayOutputStream.write(bArr, 0, read);
                            }
                        }
                    }
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                zipInputStream.close();
                return byteArray;
            } catch (Throwable th2) {
                th = th2;
                if (zipInputStream != null) {
                    zipInputStream.close();
                }
                throw th;
            }
        }

        public static boolean a(String str, String str2, String str3) throws IOException {
            boolean z;
            JarFile jarFile = new JarFile(str);
            try {
                ZipEntry entry = jarFile.getEntry(str2);
                if (entry == null) {
                    z = false;
                } else {
                    C7794Yje.a(jarFile.getInputStream(entry), SFile.a(str3));
                    z = true;
                }
                return z;
            } finally {
                jarFile.close();
            }
        }

        public static void a(SFile sFile) {
            ZipInputStream zipInputStream;
            ZipInputStream zipInputStream2 = null;
            try {
                try {
                    try {
                        zipInputStream = new ZipInputStream(sFile.h());
                        try {
                            for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                                C6040Sge.a("PackageInjector", "entry: dir = " + nextEntry.isDirectory() + ", name = " + nextEntry.getName() + ", size = " + nextEntry.getSize() + " / " + nextEntry.getCompressedSize());
                            }
                            zipInputStream.close();
                        } catch (Exception e) {
                            e = e;
                            zipInputStream2 = zipInputStream;
                            C6040Sge.c("PackageInjector", e);
                            if (zipInputStream2 != null) {
                                zipInputStream2.close();
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (zipInputStream != null) {
                                try {
                                    zipInputStream.close();
                                } catch (IOException unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        zipInputStream = zipInputStream2;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (IOException unused2) {
            }
        }

        public static void a(SFile sFile, SFile[] sFileArr, SFile sFile2) throws Exception {
            ZipOutputStream zipOutputStream;
            ZipInputStream zipInputStream;
            boolean z;
            byte[] bArr = new byte[1024];
            try {
                zipInputStream = new ZipInputStream(sFile.h());
                try {
                    zipOutputStream = new ZipOutputStream(sFile2.j());
                } catch (Throwable th) {
                    th = th;
                    zipOutputStream = null;
                }
            } catch (Throwable th2) {
                th = th2;
                zipOutputStream = null;
                zipInputStream = null;
            }
            try {
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    String name = nextEntry.getName();
                    int length = sFileArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z = true;
                            break;
                        } else if (sFileArr[i].i().equals(name)) {
                            z = false;
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (z) {
                        zipOutputStream.putNextEntry((ZipEntry) nextEntry.clone());
                        while (true) {
                            int read = zipInputStream.read(bArr);
                            if (read <= 0) {
                                break;
                            }
                            zipOutputStream.write(bArr, 0, read);
                        }
                        zipOutputStream.closeEntry();
                    }
                }
                for (int i2 = 0; i2 < sFileArr.length; i2++) {
                    InputStream h = sFileArr[i2].h();
                    zipOutputStream.putNextEntry(new ZipEntry("META-INF/" + sFileArr[i2].i()));
                    while (true) {
                        int read2 = h.read(bArr);
                        if (read2 <= 0) {
                            break;
                        }
                        zipOutputStream.write(bArr, 0, read2);
                    }
                    zipOutputStream.closeEntry();
                    h.close();
                }
                try {
                    zipInputStream.close();
                } catch (IOException unused) {
                }
                try {
                    zipOutputStream.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th3) {
                th = th3;
                if (zipInputStream != null) {
                    try {
                        zipInputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                if (zipOutputStream != null) {
                    try {
                        zipOutputStream.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        }
    }

    public static synchronized List<PackageInfo> a(Context context, int i, String str) {
        List<PackageInfo> a2;
        synchronized (PackageUtils.class) {
            a2 = a(context, i, str, false);
        }
        return a2;
    }

    public static String b(Context context) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null || (runningTasks = activityManager.getRunningTasks(1)) == null || runningTasks.size() <= 0) {
                return null;
            }
            ComponentName componentName = runningTasks.get(0).topActivity;
            if (TextUtils.equals(context.getPackageName(), componentName.getPackageName())) {
                return componentName.getClassName();
            }
            return null;
        } catch (Exception e) {
            C6040Sge.b("PackageUtils", "getCurrentTopActivity failed!", e);
            return null;
        }
    }

    public static List<String> c(Context context) {
        List<AppWidgetProviderInfo> installedProviders = AppWidgetManager.getInstance(context).getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (AppWidgetProviderInfo appWidgetProviderInfo : installedProviders) {
            arrayList.add(appWidgetProviderInfo.provider.getPackageName());
        }
        return arrayList;
    }

    public static boolean d(String str) {
        SFile a2;
        SFile a3 = SFile.a(str.replace(".apk", ".odex"));
        if (a3 == null || !a3.f()) {
            String[] strArr = {"/arm/", "/arm64/", "/x86/", "/x86_64/"};
            SFile k = SFile.a(str).k();
            if (k.g().contains(C5786Rje.b(str)) && k != null && k.f()) {
                for (String str2 : strArr) {
                    SFile a4 = SFile.a(k.g() + str2 + a2.i().replace(".apk", ".odex"));
                    if (a4 != null && a4.f()) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static void e(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("error", str);
            if (!c) {
                linkedHashMap.put("history", b.toString().trim());
                c = true;
            } else {
                linkedHashMap.put("history", null);
            }
            C6062Sie.a(ObjectStore.getContext(), "ERR_AboutPackageManager", linkedHashMap);
        } catch (Throwable unused) {
        }
    }

    public static synchronized List<PackageInfo> a(Context context, int i, String str, boolean z) {
        synchronized (PackageUtils.class) {
            try {
                long j = d;
                d = System.currentTimeMillis();
                long j2 = 0;
                if (j != 0) {
                    j2 = (d - j) / 1000;
                }
                StringBuilder sb = b;
                sb.append(str + "-" + j2 + C2051Ejc.f8464a);
                if (i == 0 && !f32375a.i() && !z) {
                    return (List) f32375a.d();
                }
                List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(i);
                if (i == 0 && installedPackages != null) {
                    f32375a.a(installedPackages);
                }
                return installedPackages;
            } catch (Throwable th) {
                e(th.getMessage());
                b = new StringBuilder();
                if (i == 0) {
                    return (List) f32375a.d();
                }
                return new ArrayList();
            }
        }
    }

    public static List<String> c(String str) {
        return a(str, (List<String>) null);
    }

    public static String b(String str) {
        String substring = str.substring(str.lastIndexOf(File.separatorChar) + 1);
        if (substring.startsWith("split_")) {
            return substring.substring(6, substring.indexOf(46));
        }
        return substring.substring(0, substring.indexOf(46));
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 21;
    }

    public static boolean a() {
        return CommonLifecycleObserver.a();
    }

    public static int a(Context context) {
        Field field;
        Integer num;
        try {
            C10801dke.b(context);
            String packageName = context.getPackageName();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (Build.VERSION.SDK_INT <= 19) {
                List<ActivityManager.RunningTaskInfo> runningTasks = activityManager.getRunningTasks(1);
                return (runningTasks == null || runningTasks.isEmpty() || !packageName.equalsIgnoreCase(runningTasks.get(0).topActivity.getPackageName())) ? 0 : 1;
            }
            try {
                field = ActivityManager.RunningAppProcessInfo.class.getDeclaredField("processState");
            } catch (Exception e) {
                C6040Sge.b("PackageUtils", "getField processState exception", e);
                field = null;
            }
            if (field == null) {
                return -1;
            }
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
            if (runningAppProcesses != null && !runningAppProcesses.isEmpty()) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.importance == 100) {
                        try {
                            num = Integer.valueOf(field.getInt(runningAppProcessInfo));
                        } catch (Exception unused) {
                            num = null;
                        }
                        if (num != null && num.intValue() == 2) {
                            return TextUtils.equals(runningAppProcessInfo.processName, packageName) ? 1 : 0;
                        }
                    }
                }
            }
            return 0;
        } catch (Exception e2) {
            C6040Sge.b("PackageUtils", "getAppRunningStatus failed!", e2);
            return -1;
        }
    }

    public static List<ResolveInfo> a(Context context, String str, String str2) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str2);
            return context.getPackageManager().queryIntentActivities(intent, 0);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean a(Context context, String str, String str2, String str3) {
        IntentFilter intentFilter = new IntentFilter(str2);
        try {
            intentFilter.addDataType(str3);
        } catch (IntentFilter.MalformedMimeTypeException unused) {
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(intentFilter);
        ArrayList arrayList2 = new ArrayList();
        context.getPackageManager().getPreferredActivities(arrayList, arrayList2, str);
        for (int i = 0; i < arrayList2.size(); i++) {
            try {
                if (str != null && str.equals(arrayList2.get(i).getPackageName()) && arrayList.get(i).getDataType(i).contains(str3)) {
                    return true;
                }
            } catch (Exception unused2) {
            }
        }
        return false;
    }

    public static int a(String str) {
        if (Build.VERSION.SDK_INT < 21) {
            return 0;
        }
        String packageName = TextUtils.isEmpty(str) ? ObjectStore.getContext().getPackageName() : str;
        try {
            PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo.applicationInfo.splitSourceDirs == null) {
                return 0;
            }
            if (!TextUtils.equals(str, ObjectStore.getContext().getPackageName())) {
                return a(Arrays.asList(packageInfo.applicationInfo.splitSourceDirs));
            }
            if (TextUtils.equals(str, ObjectStore.getContext().getPackageName())) {
                int a2 = a(Arrays.asList(packageInfo.applicationInfo.splitSourceDirs));
                if (a2 != 0) {
                    return a2;
                }
                SFile a3 = SFile.a(ObjectStore.getContext().getFilesDir());
                String[] q = SFile.a(a3, "/splitcompat/" + packageInfo.versionCode).q();
                if (q != null && q.length > 0) {
                    return a(Arrays.asList(q));
                }
            }
            return 0;
        } catch (PackageManager.NameNotFoundException unused) {
            C6040Sge.a("PackageUtils", "package name:" + packageName + " is not found!");
            return 0;
        }
    }

    public static int a(List<String> list) {
        if (Build.VERSION.SDK_INT < 21 || list == null || list.isEmpty()) {
            return 0;
        }
        for (String str : list) {
            if (str != null && str.contains("arm64")) {
                return 2;
            }
        }
        return 1;
    }

    public static List<String> a(String str, List<String> list) {
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT < 21) {
            return arrayList;
        }
        if (TextUtils.isEmpty(str)) {
            str = ObjectStore.getContext().getPackageName();
        }
        try {
            PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(str, 0);
            arrayList.add(packageInfo.applicationInfo.sourceDir);
            if (list != null) {
                for (String str2 : packageInfo.applicationInfo.splitSourceDirs) {
                    String b2 = b(str2);
                    if (VungleApiImpl.CONFIG.equals(b2) || list.contains(b2)) {
                        arrayList.add(str2);
                    }
                }
            } else {
                arrayList.addAll(Arrays.asList(packageInfo.applicationInfo.splitSourceDirs));
            }
            if (TextUtils.equals(packageInfo.applicationInfo.packageName, ObjectStore.getContext().getPackageName())) {
                SFile[] r = SFile.a(SFile.a(ObjectStore.getContext().getFilesDir()), "/splitcompat/" + packageInfo.versionCode + "/verified-splits").r();
                if (r != null && r.length > 0) {
                    for (SFile sFile : r) {
                        if (!sFile.l()) {
                            if (list == null) {
                                arrayList.add(sFile.g());
                            } else if (list.contains(b(sFile.g()))) {
                                arrayList.add(sFile.g());
                            }
                        }
                    }
                }
                C6040Sge.a("PackageUtils", "runtime dirs : " + r);
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException unused) {
            C6040Sge.a("PackageUtils", "package name:" + str + " is not found!");
            return arrayList;
        }
    }

    public static boolean a(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
