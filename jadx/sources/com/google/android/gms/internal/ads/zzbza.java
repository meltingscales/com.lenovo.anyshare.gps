package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import com.lenovo.anyshare.Sdk;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

@Sdk
/* loaded from: classes4.dex */
public final class zzbza {
    public Context zze;
    public zzbzx zzf;
    public String zzg;
    public zzfwm zzm;
    public final Object zza = new Object();
    public final com.google.android.gms.ads.internal.util.zzj zzb = new com.google.android.gms.ads.internal.util.zzj();
    public final zzbze zzc = new zzbze(com.google.android.gms.ads.internal.client.zzay.zzd(), this.zzb);
    public boolean zzd = false;
    public zzbbu zzh = null;
    public Boolean zzi = null;
    public final AtomicInteger zzj = new AtomicInteger(0);
    public final zzbyz zzk = new zzbyz(null);
    public final Object zzl = new Object();
    public final AtomicBoolean zzn = new AtomicBoolean();

    public final int zza() {
        return this.zzj.get();
    }

    public final Context zzc() {
        return this.zze;
    }

    public final Resources zzd() {
        if (this.zzf.zzd) {
            return this.zze.getResources();
        }
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzju)).booleanValue()) {
                return zzbzv.zza(this.zze).getResources();
            }
            zzbzv.zza(this.zze).getResources();
            return null;
        } catch (zzbzu e) {
            zzbzr.zzk("Cannot load resource from dynamite apk or local jar", e);
            return null;
        }
    }

    public final zzbbu zzf() {
        zzbbu zzbbuVar;
        synchronized (this.zza) {
            zzbbuVar = this.zzh;
        }
        return zzbbuVar;
    }

    public final zzbze zzg() {
        return this.zzc;
    }

    public final com.google.android.gms.ads.internal.util.zzg zzh() {
        com.google.android.gms.ads.internal.util.zzj zzjVar;
        synchronized (this.zza) {
            zzjVar = this.zzb;
        }
        return zzjVar;
    }

    public final zzfwm zzj() {
        if (this.zze != null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzct)).booleanValue()) {
                synchronized (this.zzl) {
                    zzfwm zzfwmVar = this.zzm;
                    if (zzfwmVar != null) {
                        return zzfwmVar;
                    }
                    zzfwm zzb = zzcae.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzbyv
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return zzbza.this.zzn();
                        }
                    });
                    this.zzm = zzb;
                    return zzb;
                }
            }
        }
        return zzfwc.zzh(new ArrayList());
    }

    public final Boolean zzk() {
        Boolean bool;
        synchronized (this.zza) {
            bool = this.zzi;
        }
        return bool;
    }

    public final String zzm() {
        return this.zzg;
    }

    public final /* synthetic */ ArrayList zzn() throws Exception {
        Context zza = zzbus.zza(this.zze);
        ArrayList arrayList = new ArrayList();
        try {
            PackageInfo packageInfo = Wrappers.packageManager(zza).getPackageInfo(zza.getApplicationInfo().packageName, 4096);
            if (packageInfo.requestedPermissions != null && packageInfo.requestedPermissionsFlags != null) {
                int i = 0;
                while (true) {
                    String[] strArr = packageInfo.requestedPermissions;
                    if (i >= strArr.length) {
                        break;
                    }
                    if ((packageInfo.requestedPermissionsFlags[i] & 2) != 0) {
                        arrayList.add(strArr[i]);
                    }
                    i++;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return arrayList;
    }

    public final void zzp() {
        this.zzk.zza();
    }

    public final void zzq() {
        this.zzj.decrementAndGet();
    }

    public final void zzr() {
        this.zzj.incrementAndGet();
    }

    public final void zzs(Context context, zzbzx zzbzxVar) {
        zzbbu zzbbuVar;
        synchronized (this.zza) {
            if (!this.zzd) {
                this.zze = context.getApplicationContext();
                this.zzf = zzbzxVar;
                com.google.android.gms.ads.internal.zzt.zzb().zzc(this.zzc);
                this.zzb.zzr(this.zze);
                zzbsw.zzb(this.zze, this.zzf);
                com.google.android.gms.ads.internal.zzt.zze();
                if (!((Boolean) zzbcz.zzc.zze()).booleanValue()) {
                    com.google.android.gms.ads.internal.util.zze.zza("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                    zzbbuVar = null;
                } else {
                    zzbbuVar = new zzbbu();
                }
                this.zzh = zzbbuVar;
                if (this.zzh != null) {
                    zzcah.zza(new zzbyw(this).zzb(), "AppState.registerCsiReporter");
                }
                if (PlatformVersion.isAtLeastO()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhW)).booleanValue()) {
                        ((ConnectivityManager) context.getSystemService("connectivity")).registerDefaultNetworkCallback(new zzbyx(this));
                    }
                }
                this.zzd = true;
                zzj();
            }
        }
        com.google.android.gms.ads.internal.zzt.zzp().zzc(context, zzbzxVar.zza);
    }

    public final void zzt(Throwable th, String str) {
        zzbsw.zzb(this.zze, this.zzf).zzg(th, str, ((Double) zzbdn.zzg.zze()).floatValue());
    }

    public final void zzu(Throwable th, String str) {
        zzbsw.zzb(this.zze, this.zzf).zzf(th, str);
    }

    public final void zzv(Boolean bool) {
        synchronized (this.zza) {
            this.zzi = bool;
        }
    }

    public final void zzw(String str) {
        this.zzg = str;
    }

    public final boolean zzx(Context context) {
        if (PlatformVersion.isAtLeastO()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhW)).booleanValue()) {
                return this.zzn.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
