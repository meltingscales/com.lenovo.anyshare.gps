package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Build;
import com.anythink.expressad.a.f;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzfgb implements Runnable {
    public static Boolean zzb;
    public final Context zze;
    public final zzbzx zzf;
    public int zzi;
    public final zzdns zzj;
    public final List zzk;
    public final zzdyw zzm;
    public final zzbuq zzn;
    public static final Object zza = new Object();
    public static final Object zzc = new Object();
    public static final Object zzd = new Object();
    public final zzfgg zzg = zzfgj.zzc();
    public String zzh = "";
    public boolean zzl = false;

    public zzfgb(Context context, zzbzx zzbzxVar, zzdns zzdnsVar, zzdyw zzdywVar, zzbuq zzbuqVar) {
        this.zze = context;
        this.zzf = zzbzxVar;
        this.zzj = zzdnsVar;
        this.zzm = zzdywVar;
        this.zzn = zzbuqVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziq)).booleanValue()) {
            this.zzk = com.google.android.gms.ads.internal.util.zzs.zzd();
        } else {
            this.zzk = zzfsc.zzl();
        }
    }

    public static boolean zza() {
        boolean booleanValue;
        synchronized (zza) {
            if (zzb == null) {
                if (((Boolean) zzbcy.zzb.zze()).booleanValue()) {
                    zzb = Boolean.valueOf(Math.random() < ((Double) zzbcy.zza.zze()).doubleValue());
                } else {
                    zzb = false;
                }
            }
            booleanValue = zzb.booleanValue();
        }
        return booleanValue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] zzax;
        if (zza()) {
            synchronized (zzc) {
                if (this.zzg.zza() == 0) {
                    return;
                }
                try {
                    synchronized (zzc) {
                        zzax = ((zzfgj) this.zzg.zzal()).zzax();
                        this.zzg.zzc();
                    }
                    new zzdyv(this.zze, this.zzf.zza, this.zzn, Binder.getCallingUid()).zza(new zzdyt((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzik), f.b, new HashMap(), zzax, "application/x-protobuf", false));
                } catch (Exception e) {
                    if ((e instanceof zzdtx) && ((zzdtx) e).zza() == 3) {
                        return;
                    }
                    com.google.android.gms.ads.internal.zzt.zzo().zzt(e, "CuiMonitor.sendCuiPing");
                }
            }
        }
    }

    public final void zzb(final zzffr zzffrVar) {
        zzcae.zza.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfga
            @Override // java.lang.Runnable
            public final void run() {
                zzfgb.this.zzc(zzffrVar);
            }
        });
    }

    public final /* synthetic */ void zzc(zzffr zzffrVar) {
        synchronized (zzd) {
            if (!this.zzl) {
                this.zzl = true;
                if (zza()) {
                    com.google.android.gms.ads.internal.zzt.zzp();
                    this.zzh = com.google.android.gms.ads.internal.util.zzs.zzn(this.zze);
                    this.zzi = GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zze);
                    long intValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzil)).intValue();
                    zzcae.zzd.scheduleAtFixedRate(this, intValue, intValue, TimeUnit.MILLISECONDS);
                }
            }
        }
        if (zza() && zzffrVar != null) {
            synchronized (zzc) {
                if (this.zzg.zza() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzim)).intValue()) {
                    return;
                }
                zzfgd zza2 = zzfge.zza();
                zza2.zzt(zzffrVar.zzl());
                zza2.zzp(zzffrVar.zzk());
                zza2.zzg(zzffrVar.zzb());
                zza2.zzv(3);
                zza2.zzm(this.zzf.zza);
                zza2.zzb(this.zzh);
                zza2.zzk(Build.VERSION.RELEASE);
                zza2.zzq(Build.VERSION.SDK_INT);
                zza2.zzu(zzffrVar.zzn());
                zza2.zzj(zzffrVar.zza());
                zza2.zze(this.zzi);
                zza2.zzs(zzffrVar.zzm());
                zza2.zzc(zzffrVar.zzd());
                zza2.zzf(zzffrVar.zzf());
                zza2.zzh(zzffrVar.zzg());
                zza2.zzi(this.zzj.zzc(zzffrVar.zzg()));
                zza2.zzl(zzffrVar.zzh());
                zza2.zzd(zzffrVar.zze());
                zza2.zzr(zzffrVar.zzj());
                zza2.zzn(zzffrVar.zzi());
                zza2.zzo(zzffrVar.zzc());
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziq)).booleanValue()) {
                    zza2.zza(this.zzk);
                }
                zzfgg zzfggVar = this.zzg;
                zzfgh zza3 = zzfgi.zza();
                zza3.zza(zza2);
                zzfggVar.zzb(zza3);
            }
        }
    }
}
