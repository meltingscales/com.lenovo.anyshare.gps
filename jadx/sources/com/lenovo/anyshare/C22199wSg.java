package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ExistingWorkPolicy;
import androidx.work.OneTimeWorkRequest;
import androidx.work.Operation;
import androidx.work.PeriodicWorkRequest;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.WorkSpec;
import com.bumptech.glide.Registry;
import com.google.android.gms.common.ConnectionResult;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wSg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22199wSg {

    /* renamed from: com.lenovo.anyshare.wSg$a */
    /* loaded from: classes7.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f28397a;
        public String b;
        public String c;
        public Context d;

        public a(Context context, String str, String str2, String str3) {
            this.d = context;
            this.f28397a = str;
            this.c = str3;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            TextUtils.isEmpty(this.f28397a);
        }
    }

    /* renamed from: com.lenovo.anyshare.wSg$b */
    /* loaded from: classes7.dex */
    public static class b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            Drk.e();
        }
    }

    @Hrk("initMediumPriority")
    @Krk("a.b.c")
    public static void a(Application application) {
    }

    @Hrk("hasInternetPermissions")
    @Krk("com.facebook.internal.Validate")
    public static void a(Context context, boolean z) {
    }

    @Hrk("getUserAgent")
    @Krk("com.mopub.network.Networking")
    public static String b(Context context) {
        C6040Sge.a("UA_LOG", "com.mopub.network.Networking , getUserAgent start .");
        return OSg.c(context);
    }

    @Hrk("onReportServiceBinding")
    @Krk("com.google.android.gms.common.internal.BaseGmsClient$LegacyClientCallbackAdapter")
    public void a(ConnectionResult connectionResult) {
        C8356_ie.a(new HSg());
    }

    @Hrk("onReceive")
    @Krk("androidx.work.impl.background.systemalarm.RescheduleReceiver")
    public void a(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 23 && !a()) {
            Drk.e();
        } else {
            android.util.Log.e("FixAnrLancet", "androidx.work.impl.background.systemalarm.RescheduleReceiver  ");
        }
    }

    public static boolean b() {
        try {
            if (Build.BRAND.toLowerCase().contains("realme")) {
                return true;
            }
            return Build.MODEL.toLowerCase().contains("rmx");
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    @Hrk("scheduleWorkSpec")
    @Krk("androidx.work.impl.background.systemalarm.SystemAlarmScheduler")
    public void a(WorkSpec workSpec) {
        if (Build.VERSION.SDK_INT >= 23 && !a()) {
            Drk.e();
        } else {
            android.util.Log.e("FixAnrLancet", "androidx.work.impl.background.systemalarm.SystemAlarmScheduler scheduleWorkSpec ");
        }
    }

    @Hrk("setComponentEnabled")
    @Krk("androidx.work.impl.utils.PackageManagerHelper")
    public static void a(Context context, Class<?> cls, boolean z) {
        if ((Build.VERSION.SDK_INT < 23 && ((cls == SystemAlarmService.class || cls == RescheduleReceiver.class) && a())) || (Build.VERSION.SDK_INT >= 23 && cls == SystemJobService.class && C11571exj.a())) {
            android.util.Log.e("FixAnrLancet", "androidx.work.impl.background.systemalarm.SystemAlarmScheduler scheduleWorkSpec ");
        }
        int i = Build.VERSION.SDK_INT;
        if (i == 21 || i == 22) {
            cls.getSimpleName().contains("NetworkStateProxy");
        }
        Drk.e();
    }

    @Hrk("schedule")
    @Krk("androidx.work.impl.background.systemjob.SystemJobScheduler")
    public void a(WorkSpec... workSpecArr) {
        if (C11571exj.a()) {
            return;
        }
        android.util.Log.e("FixAnrLancet", "androidx.work.impl.background.systemalarm.SystemAlarmScheduler schedule ");
        Drk.e();
    }

    @Hrk("registerComponents")
    @Krk("com.bumptech.glide.integration.webp.WebpGlideLibraryModule")
    public void a(Context context, ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, Registry registry) {
        if (C19964sjj.a(context)) {
            Drk.e();
        }
    }

    @Hrk(com.anythink.expressad.foundation.d.d.ca)
    @Krk("d.e.f")
    public static void a(Context context, String str, String str2, String str3, boolean z) {
        if (z) {
            return;
        }
        C8356_ie.a(new a(context, str, str2, str3));
    }

    @Jrk("getDefaultUserAgent")
    @Krk("android.webkit.WebSettings")
    public static String a(Context context) {
        C6040Sge.a("UA_LOG", "android.webkit.WebSettings , getDefaultUserAgent start .");
        String b2 = OSg.b(context);
        if (TextUtils.isEmpty(b2)) {
            String str = (String) Drk.a();
            OSg.a(context, str);
            C6040Sge.a("UA_LOG", "getDefaultUserAgent is empty , Origin.call() and setDefaultUserAgent :" + str);
            return str;
        }
        return b2;
    }

    @Hrk("enqueueUniquePeriodicWork")
    @Krk("androidx.work.impl.WorkManagerImpl")
    public Operation a(String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, PeriodicWorkRequest periodicWorkRequest) {
        if (C11571exj.a()) {
            C17083nxj.a(str, existingPeriodicWorkPolicy, periodicWorkRequest);
            return null;
        }
        return (Operation) Drk.a();
    }

    @Hrk("enqueueUniqueWork")
    @Krk("androidx.work.impl.WorkManagerImpl")
    public Operation a(String str, ExistingWorkPolicy existingWorkPolicy, List<OneTimeWorkRequest> list) {
        if (C11571exj.a()) {
            C17083nxj.a(str, existingWorkPolicy, list);
            return null;
        }
        return (Operation) Drk.a();
    }

    public static boolean a() {
        try {
            return Build.BRAND.toLowerCase().contains("samsung");
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Hrk("onAZReferrerSetupFinished")
    @Krk("com.appsflyer.internal.j")
    public final void a(int i) {
        C8356_ie.d(new b());
    }

    @Hrk("checkSelfPermission")
    @Krk("androidx.core.content.ContextCompat")
    public static int a(Context context, String str) {
        if (TextUtils.equals("android.permission.INTERNET", str)) {
            return 0;
        }
        return ((Integer) Drk.a()).intValue();
    }
}
