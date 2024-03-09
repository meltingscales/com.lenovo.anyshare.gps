package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.expressad.video.signal.a.f;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.wrappers.Wrappers;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.Sdk;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@Sdk
/* loaded from: classes4.dex */
public final class zzbsw implements zzbsy {
    public final Context zze;
    public final ExecutorService zzg;
    public final zzbzx zzh;
    public static final Object zzc = new Object();
    public static zzbsy zza = null;
    public static zzbsy zzb = null;
    public final Object zzd = new Object();
    public final WeakHashMap zzf = new WeakHashMap();

    public zzbsw(Context context, zzbzx zzbzxVar) {
        zzfmc.zza();
        this.zzg = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        this.zze = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzh = zzbzxVar;
    }

    public static zzbsy zza(Context context) {
        synchronized (zzc) {
            if (zza == null) {
                if (((Boolean) zzbdn.zze.zze()).booleanValue()) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhq)).booleanValue()) {
                        zza = new zzbsw(context, zzbzx.zza());
                    }
                }
                zza = new zzbsx();
            }
        }
        return zza;
    }

    public static zzbsy zzb(Context context, zzbzx zzbzxVar) {
        synchronized (zzc) {
            if (zzb == null) {
                if (((Boolean) zzbdn.zze.zze()).booleanValue()) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhq)).booleanValue()) {
                        zzbsw zzbswVar = new zzbsw(context, zzbzxVar);
                        Thread thread = Looper.getMainLooper().getThread();
                        if (thread != null) {
                            synchronized (zzbswVar.zzd) {
                                zzbswVar.zzf.put(thread, true);
                            }
                            thread.setUncaughtExceptionHandler(new zzbsv(zzbswVar, thread.getUncaughtExceptionHandler()));
                        }
                        Thread.setDefaultUncaughtExceptionHandler(new zzbsu(zzbswVar, Thread.getDefaultUncaughtExceptionHandler()));
                        zzb = zzbswVar;
                    }
                }
                zzb = new zzbsx();
            }
        }
        return zzb;
    }

    public static String zzc(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String zzd(Throwable th) {
        return zzfpw.zzc(zzbzk.zzf(zzc(th)));
    }

    public final void zze(Thread thread, Throwable th) {
        StackTraceElement[] stackTrace;
        if (th != null) {
            Throwable th2 = th;
            boolean z = false;
            boolean z2 = false;
            while (th2 != null) {
                boolean z3 = z2;
                boolean z4 = z;
                for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
                    z4 |= zzbzk.zzo(stackTraceElement.getClassName());
                    z3 |= zzbsw.class.getName().equals(stackTraceElement.getClassName());
                }
                th2 = th2.getCause();
                z = z4;
                z2 = z3;
            }
            if (!z || z2) {
                return;
            }
            zzg(th, "", 1.0f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbsy
    public final void zzf(Throwable th, String str) {
        zzg(th, str, 1.0f);
    }

    @Override // com.google.android.gms.internal.ads.zzbsy
    public final void zzg(Throwable th, String str, float f) {
        Throwable th2;
        Throwable th3;
        String str2;
        Handler handler = zzbzk.zza;
        boolean z = false;
        if (((Boolean) zzbdn.zzf.zze()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable th4 = th; th4 != null; th4 = th4.getCause()) {
                linkedList.push(th4);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th5 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th5.getStackTrace();
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th5.getClass().getName(), "<filtered>", "<filtered>", 1));
                boolean z2 = false;
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (zzbzk.zzo(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z2 = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (TextUtils.isEmpty(className) || (!className.startsWith("android.") && !className.startsWith("java."))) {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        } else {
                            arrayList.add(stackTraceElement);
                        }
                    }
                }
                if (z2) {
                    if (th2 == null) {
                        th3 = new Throwable(th5.getMessage());
                    } else {
                        th3 = new Throwable(th5.getMessage(), th2);
                    }
                    th2 = th3;
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 == null) {
            return;
        }
        String name = th.getClass().getName();
        String zzc2 = zzc(th);
        String zzd = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzip)).booleanValue() ? zzd(th) : "";
        double d = f;
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        double random = Math.random();
        int i2 = i > 0 ? (int) (1.0f / f) : 1;
        if (random < d) {
            ArrayList<String> arrayList2 = new ArrayList();
            try {
                z = Wrappers.packageManager(this.zze).isCallerInstantApp();
            } catch (Throwable th6) {
                zzbzr.zzh("Error fetching instant app info", th6);
            }
            try {
                str2 = this.zze.getPackageName();
            } catch (Throwable unused) {
                zzbzr.zzj("Cannot obtain package name, proceeding.");
                str2 = "unknown";
            }
            Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(z)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
            String str3 = Build.MANUFACTURER;
            String str4 = Build.MODEL;
            if (!str4.startsWith(str3)) {
                str4 = str3 + C2051Ejc.f8464a + str4;
            }
            Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter(GI.d, str4).appendQueryParameter(f.f3237a, this.zzh.zza).appendQueryParameter("appid", str2).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", zzc2).appendQueryParameter("eids", TextUtils.join(",", com.google.android.gms.ads.internal.client.zzba.zza().zza())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "549114221").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i2)).appendQueryParameter("pb_tm", String.valueOf(zzbdn.zzc.zze())).appendQueryParameter("gmscv", String.valueOf(GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zze))).appendQueryParameter("lite", true != this.zzh.zze ? "0" : "1");
            if (!TextUtils.isEmpty(zzd)) {
                appendQueryParameter2.appendQueryParameter("hash", zzd);
            }
            arrayList2.add(appendQueryParameter2.toString());
            for (final String str5 : arrayList2) {
                final zzbzw zzbzwVar = new zzbzw(null);
                this.zzg.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbst
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbzw.this.zza(str5);
                    }
                });
            }
        }
    }
}
