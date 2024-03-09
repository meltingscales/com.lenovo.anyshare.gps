package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentRequestParameters;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class zzp {
    public final zzn zza;
    public final Activity zzb;
    public final ConsentDebugSettings zzc;
    public final ConsentRequestParameters zzd;

    public /* synthetic */ zzp(zzn zznVar, Activity activity, ConsentDebugSettings consentDebugSettings, ConsentRequestParameters consentRequestParameters, zzo zzoVar) {
        this.zza = zznVar;
        this.zzb = activity;
        this.zzc = consentDebugSettings;
        this.zzd = consentRequestParameters;
    }

    public static /* bridge */ /* synthetic */ zzck zza(zzp zzpVar) {
        Bundle bundle;
        Application application;
        Application application2;
        List arrayList;
        zzas zzasVar;
        String locale;
        Application application3;
        Application application4;
        Application application5;
        List list;
        Application application6;
        PackageInfo packageInfo;
        Application application7;
        Application application8;
        long j;
        Application application9;
        zza zzaVar;
        zzck zzckVar = new zzck();
        String zza = zzpVar.zzd.zza();
        if (TextUtils.isEmpty(zza)) {
            try {
                application = zzpVar.zza.zza;
                PackageManager packageManager = application.getPackageManager();
                application2 = zzpVar.zza.zza;
                bundle = packageManager.getApplicationInfo(application2.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            if (bundle != null) {
                zza = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
            }
            if (TextUtils.isEmpty(zza)) {
                throw new zzi(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        }
        zzckVar.zza = zza;
        if (!zzpVar.zzd.isTagForUnderAgeOfConsent()) {
            zzaVar = zzpVar.zza.zzb;
            String zza2 = zzaVar.zza();
            if (zza2 != null) {
                zzckVar.zzb = zza2;
            }
        }
        if (!zzpVar.zzc.isTestDevice()) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList();
            int debugGeography = zzpVar.zzc.getDebugGeography();
            if (debugGeography == 1) {
                arrayList.add(zzcf.GEO_OVERRIDE_EEA);
            } else if (debugGeography == 2) {
                arrayList.add(zzcf.GEO_OVERRIDE_NON_EEA);
            }
            arrayList.add(zzcf.PREVIEWING_DEBUG_MESSAGES);
        }
        zzckVar.zzj = arrayList;
        zzasVar = zzpVar.zza.zzc;
        zzckVar.zzf = zzasVar.zzc();
        zzckVar.zze = Boolean.valueOf(zzpVar.zzd.isTagForUnderAgeOfConsent());
        if (Build.VERSION.SDK_INT >= 21) {
            locale = Locale.getDefault().toLanguageTag();
        } else {
            locale = Locale.getDefault().toString();
        }
        zzckVar.zzd = locale;
        zzcg zzcgVar = new zzcg();
        zzcgVar.zzb = Integer.valueOf(Build.VERSION.SDK_INT);
        zzcgVar.zza = Build.MODEL;
        zzcgVar.zzc = 2;
        zzckVar.zzc = zzcgVar;
        application3 = zzpVar.zza.zza;
        Configuration configuration = application3.getResources().getConfiguration();
        application4 = zzpVar.zza.zza;
        application4.getResources().getConfiguration();
        zzci zzciVar = new zzci();
        zzciVar.zza = Integer.valueOf(configuration.screenWidthDp);
        zzciVar.zzb = Integer.valueOf(configuration.screenHeightDp);
        application5 = zzpVar.zza.zza;
        zzciVar.zzc = Double.valueOf(application5.getResources().getDisplayMetrics().density);
        if (Build.VERSION.SDK_INT < 28) {
            list = Collections.emptyList();
        } else {
            Activity activity = zzpVar.zzb;
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout == null) {
                list = Collections.emptyList();
            } else {
                displayCutout.getSafeInsetBottom();
                ArrayList arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        zzch zzchVar = new zzch();
                        zzchVar.zzb = Integer.valueOf(rect.left);
                        zzchVar.zzc = Integer.valueOf(rect.right);
                        zzchVar.zza = Integer.valueOf(rect.top);
                        zzchVar.zzd = Integer.valueOf(rect.bottom);
                        arrayList2.add(zzchVar);
                    }
                }
                list = arrayList2;
            }
        }
        zzciVar.zzd = list;
        zzckVar.zzg = zzciVar;
        zzn zznVar = zzpVar.zza;
        application6 = zznVar.zza;
        try {
            application9 = zznVar.zza;
            packageInfo = application9.getPackageManager().getPackageInfo(application6.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        zzce zzceVar = new zzce();
        zzceVar.zza = application6.getPackageName();
        application7 = zzpVar.zza.zza;
        PackageManager packageManager2 = application7.getPackageManager();
        application8 = zzpVar.zza.zza;
        CharSequence applicationLabel = packageManager2.getApplicationLabel(application8.getApplicationInfo());
        zzceVar.zzb = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                j = packageInfo.getLongVersionCode();
            } else {
                j = packageInfo.versionCode;
            }
            zzceVar.zzc = Long.toString(j);
        }
        zzckVar.zzh = zzceVar;
        zzcj zzcjVar = new zzcj();
        zzcjVar.zza = "2.1.0";
        zzckVar.zzi = zzcjVar;
        return zzckVar;
    }
}
