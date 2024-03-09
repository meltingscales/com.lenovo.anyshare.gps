package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.anythink.expressad.e.a.b;
import com.my.target.common.models.IAdLoadingError;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public final class zzaql implements zzaqo {
    public static zzaql zzb;
    public final Context zzc;
    public final zzfkq zzd;
    public final zzfkx zze;
    public final zzfkz zzf;
    public final zzarn zzg;
    public final zzfjb zzh;
    public final Executor zzi;
    public final zzfkw zzj;
    public final zzasc zzl;
    public final zzaru zzm;
    public final zzarl zzn;
    public volatile boolean zzp;
    public volatile boolean zzq;
    public final int zzr;
    public volatile long zza = 0;
    public final Object zzo = new Object();
    public final CountDownLatch zzk = new CountDownLatch(1);

    public zzaql(Context context, zzfjb zzfjbVar, zzfkq zzfkqVar, zzfkx zzfkxVar, zzfkz zzfkzVar, zzarn zzarnVar, Executor executor, zzfiw zzfiwVar, int i, zzasc zzascVar, zzaru zzaruVar, zzarl zzarlVar) {
        this.zzq = false;
        this.zzc = context;
        this.zzh = zzfjbVar;
        this.zzd = zzfkqVar;
        this.zze = zzfkxVar;
        this.zzf = zzfkzVar;
        this.zzg = zzarnVar;
        this.zzi = executor;
        this.zzr = i;
        this.zzl = zzascVar;
        this.zzm = zzaruVar;
        this.zzn = zzarlVar;
        this.zzq = false;
        this.zzj = new zzaqj(this, zzfiwVar);
    }

    public static synchronized zzaql zza(String str, Context context, boolean z, boolean z2) {
        zzaql zzb2;
        synchronized (zzaql.class) {
            zzb2 = zzb(str, context, Executors.newCachedThreadPool(), z, z2);
        }
        return zzb2;
    }

    @Deprecated
    public static synchronized zzaql zzb(String str, Context context, Executor executor, boolean z, boolean z2) {
        zzaql zzaqlVar;
        synchronized (zzaql.class) {
            if (zzb == null) {
                zzfjc zza = zzfjd.zza();
                zza.zza(str);
                zza.zzc(z);
                zzfjd zzd = zza.zzd();
                zzfjb zza2 = zzfjb.zza(context, executor, z2);
                zzaqw zzc = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcZ)).booleanValue() ? zzaqw.zzc(context) : null;
                zzasc zzd2 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzda)).booleanValue() ? zzasc.zzd(context, executor) : null;
                zzaru zzaruVar = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcp)).booleanValue() ? new zzaru() : null;
                zzarl zzarlVar = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcr)).booleanValue() ? new zzarl() : null;
                zzfju zze = zzfju.zze(context, executor, zza2, zzd);
                zzarm zzarmVar = new zzarm(context);
                zzarn zzarnVar = new zzarn(zzd, zze, new zzasa(context, zzarmVar), zzarmVar, zzc, zzd2, zzaruVar, zzarlVar);
                int zzb2 = zzfkd.zzb(context, zza2);
                zzfiw zzfiwVar = new zzfiw();
                zzb = new zzaql(context, zza2, new zzfkq(context, zzb2), new zzfkx(context, zzb2, new zzaqi(zza2), ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbY)).booleanValue()), new zzfkz(context, zzarnVar, zza2, zzfiwVar), zzarnVar, executor, zzfiwVar, zzb2, zzd2, zzaruVar, zzarlVar);
                zzb.zzm();
                zzb.zzp();
            }
            zzaqlVar = zzb;
        }
        return zzaqlVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009a, code lost:
        if (r4.zzd().zzj().equals(r5.zzj()) != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* bridge */ /* synthetic */ void zzj(com.google.android.gms.internal.ads.zzaql r12) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaql.zzj(com.google.android.gms.internal.ads.zzaql):void");
    }

    private final void zzs() {
        zzasc zzascVar = this.zzl;
        if (zzascVar != null) {
            zzascVar.zzh();
        }
    }

    private final zzfkp zzt(int i) {
        if (zzfkd.zza(this.zzr)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbW)).booleanValue()) {
                return this.zze.zzc(1);
            }
            return this.zzd.zzc(1);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final String zze(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final String zzf(Context context, String str, View view, Activity activity) {
        zzs();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcp)).booleanValue()) {
            this.zzm.zzi();
        }
        zzp();
        zzfje zza = this.zzf.zza();
        if (zza != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String zza2 = zza.zza(context, null, str, view, activity);
            this.zzh.zzf(5000, System.currentTimeMillis() - currentTimeMillis, zza2, null);
            return zza2;
        }
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final String zzg(Context context) {
        zzs();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcp)).booleanValue()) {
            this.zzm.zzj();
        }
        zzp();
        zzfje zza = this.zzf.zza();
        if (zza != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String zzc = zza.zzc(context, null);
            this.zzh.zzf(IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK, System.currentTimeMillis() - currentTimeMillis, zzc, null);
            return zzc;
        }
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final String zzh(Context context, View view, Activity activity) {
        zzs();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzcp)).booleanValue()) {
            this.zzm.zzk(context, view);
        }
        zzp();
        zzfje zza = this.zzf.zza();
        if (zza != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String zzb2 = zza.zzb(context, null, view, activity);
            this.zzh.zzf(5002, System.currentTimeMillis() - currentTimeMillis, zzb2, null);
            return zzb2;
        }
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final void zzk(MotionEvent motionEvent) {
        zzfje zza = this.zzf.zza();
        if (zza != null) {
            try {
                zza.zzd(null, motionEvent);
            } catch (zzfky e) {
                this.zzh.zzc(e.zza(), -1L, e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final void zzl(int i, int i2, int i3) {
    }

    public final synchronized void zzm() {
        long currentTimeMillis = System.currentTimeMillis();
        zzfkp zzt = zzt(1);
        if (zzt != null) {
            if (this.zzf.zzc(zzt)) {
                this.zzq = true;
                this.zzk.countDown();
                return;
            }
            return;
        }
        this.zzh.zzd(4013, System.currentTimeMillis() - currentTimeMillis);
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final void zzn(StackTraceElement[] stackTraceElementArr) {
        zzarl zzarlVar = this.zzn;
        if (zzarlVar != null) {
            zzarlVar.zzb(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final void zzo(View view) {
        this.zzg.zzd(view);
    }

    public final void zzp() {
        if (this.zzp) {
            return;
        }
        synchronized (this.zzo) {
            if (!this.zzp) {
                if ((System.currentTimeMillis() / 1000) - this.zza < b.P) {
                    return;
                }
                zzfkp zzb2 = this.zzf.zzb();
                if ((zzb2 == null || zzb2.zzd(b.P)) && zzfkd.zza(this.zzr)) {
                    this.zzi.execute(new zzaqk(this));
                }
            }
        }
    }

    public final synchronized boolean zzr() {
        return this.zzq;
    }
}
