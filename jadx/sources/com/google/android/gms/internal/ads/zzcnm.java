package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class zzcnm implements zzcvg, zzcwu, zzcwa, com.google.android.gms.ads.internal.client.zza, zzcvw {
    public final Context zza;
    public final Executor zzb;
    public final Executor zzc;
    public final ScheduledExecutorService zzd;
    public final zzezz zze;
    public final zzezn zzf;
    public final zzfgn zzg;
    public final zzfar zzh;
    public final zzaqs zzi;
    public final zzbco zzj;
    public final zzffy zzk;
    public final WeakReference zzl;
    public final WeakReference zzm;
    public final zzcui zzn;
    public boolean zzo;
    public final AtomicBoolean zzp = new AtomicBoolean();
    public final zzbcq zzq;

    public zzcnm(Context context, Executor executor, Executor executor2, ScheduledExecutorService scheduledExecutorService, zzezz zzezzVar, zzezn zzeznVar, zzfgn zzfgnVar, zzfar zzfarVar, View view, zzcez zzcezVar, zzaqs zzaqsVar, zzbco zzbcoVar, zzbcq zzbcqVar, zzffy zzffyVar, zzcui zzcuiVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = executor2;
        this.zzd = scheduledExecutorService;
        this.zze = zzezzVar;
        this.zzf = zzeznVar;
        this.zzg = zzfgnVar;
        this.zzh = zzfarVar;
        this.zzi = zzaqsVar;
        this.zzl = new WeakReference(view);
        this.zzm = new WeakReference(zzcezVar);
        this.zzj = zzbcoVar;
        this.zzq = zzbcqVar;
        this.zzk = zzffyVar;
        this.zzn = zzcuiVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzs() {
        int i;
        List list;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjY)).booleanValue() && ((list = this.zzf.zzd) == null || list.isEmpty())) {
            return;
        }
        String zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdg)).booleanValue() ? this.zzi.zzc().zzh(this.zza, (View) this.zzl.get(), null) : null;
        if ((((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzao)).booleanValue() && this.zze.zzb.zzb.zzg) || !((Boolean) zzbde.zzh.zze()).booleanValue()) {
            zzfar zzfarVar = this.zzh;
            zzfgn zzfgnVar = this.zzg;
            zzezz zzezzVar = this.zze;
            zzezn zzeznVar = this.zzf;
            zzfarVar.zza(zzfgnVar.zzd(zzezzVar, zzeznVar, false, zzh, null, zzeznVar.zzd));
            return;
        }
        if (((Boolean) zzbde.zzg.zze()).booleanValue() && ((i = this.zzf.zzb) == 1 || i == 2 || i == 5)) {
            zzcez zzcezVar = (zzcez) this.zzm.get();
        }
        zzfwc.zzq((zzfvt) zzfwc.zzn(zzfvt.zzv(zzfwc.zzh(null)), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzaS)).longValue(), TimeUnit.MILLISECONDS, this.zzd), new zzcnl(this, zzh), this.zzb);
    }

    private final void zzt(final int i, final int i2) {
        View view;
        if (i > 0 && ((view = (View) this.zzl.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            this.zzd.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnf
                @Override // java.lang.Runnable
                public final void run() {
                    zzcnm.this.zzi(i, i2);
                }
            }, i2, TimeUnit.MILLISECONDS);
        } else {
            zzs();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if ((!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzao)).booleanValue() || !this.zze.zzb.zzb.zzg) && ((Boolean) zzbde.zzd.zze()).booleanValue()) {
            zzfwc.zzq(zzfwc.zze(zzfvt.zzv(this.zzj.zza()), Throwable.class, new zzfov() { // from class: com.google.android.gms.internal.ads.zzcng
                @Override // com.google.android.gms.internal.ads.zzfov
                public final Object apply(Object obj) {
                    Throwable th = (Throwable) obj;
                    return "failure_click_attok";
                }
            }, zzcae.zzf), new zzcnk(this), this.zzb);
            return;
        }
        zzfar zzfarVar = this.zzh;
        zzfgn zzfgnVar = this.zzg;
        zzezz zzezzVar = this.zze;
        zzezn zzeznVar = this.zzf;
        zzfarVar.zzc(zzfgnVar.zzc(zzezzVar, zzeznVar, zzeznVar.zzc), true == com.google.android.gms.ads.internal.zzt.zzo().zzx(this.zza) ? 2 : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzbr() {
        zzfar zzfarVar = this.zzh;
        zzfgn zzfgnVar = this.zzg;
        zzezz zzezzVar = this.zze;
        zzezn zzeznVar = this.zzf;
        zzfarVar.zza(zzfgnVar.zzc(zzezzVar, zzeznVar, zzeznVar.zzh));
    }

    public final /* synthetic */ void zzg() {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnj
            @Override // java.lang.Runnable
            public final void run() {
                zzcnm.this.zzs();
            }
        });
    }

    public final /* synthetic */ void zzh(int i, int i2) {
        zzt(i - 1, i2);
    }

    public final /* synthetic */ void zzi(final int i, final int i2) {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnh
            @Override // java.lang.Runnable
            public final void run() {
                zzcnm.this.zzh(i, i2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzj() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzk(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbr)).booleanValue()) {
            this.zzh.zza(this.zzg.zzc(this.zze, this.zzf, zzfgn.zzf(2, zzeVar.zza, this.zzf.zzp)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwa
    public final void zzl() {
        if (this.zzp.compareAndSet(false, true)) {
            int intValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdp)).intValue();
            if (intValue > 0) {
                zzt(intValue, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdq)).intValue());
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdo)).booleanValue()) {
                this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcni
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcnm.this.zzg();
                    }
                });
            } else {
                zzs();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzm() {
    }

    @Override // com.google.android.gms.internal.ads.zzcwu
    public final synchronized void zzn() {
        zzcui zzcuiVar;
        if (this.zzo) {
            ArrayList arrayList = new ArrayList(this.zzf.zzd);
            arrayList.addAll(this.zzf.zzg);
            this.zzh.zza(this.zzg.zzd(this.zze, this.zzf, true, null, null, arrayList));
        } else {
            zzfar zzfarVar = this.zzh;
            zzfgn zzfgnVar = this.zzg;
            zzezz zzezzVar = this.zze;
            zzezn zzeznVar = this.zzf;
            zzfarVar.zza(zzfgnVar.zzc(zzezzVar, zzeznVar, zzeznVar.zzn));
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdl)).booleanValue() && (zzcuiVar = this.zzn) != null) {
                this.zzh.zza(this.zzg.zzc(this.zzn.zzc(), this.zzn.zzb(), zzfgn.zzg(zzcuiVar.zzb().zzn, zzcuiVar.zza().zzf())));
            }
            zzfar zzfarVar2 = this.zzh;
            zzfgn zzfgnVar2 = this.zzg;
            zzezz zzezzVar2 = this.zze;
            zzezn zzeznVar2 = this.zzf;
            zzfarVar2.zza(zzfgnVar2.zzc(zzezzVar2, zzeznVar2, zzeznVar2.zzg));
        }
        this.zzo = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzo() {
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzp(zzbuu zzbuuVar, String str, String str2) {
        zzfar zzfarVar = this.zzh;
        zzfgn zzfgnVar = this.zzg;
        zzezn zzeznVar = this.zzf;
        zzfarVar.zza(zzfgnVar.zze(zzeznVar, zzeznVar.zzi, zzbuuVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcvg
    public final void zzq() {
        zzfar zzfarVar = this.zzh;
        zzfgn zzfgnVar = this.zzg;
        zzezz zzezzVar = this.zze;
        zzezn zzeznVar = this.zzf;
        zzfarVar.zza(zzfgnVar.zzc(zzezzVar, zzeznVar, zzeznVar.zzj));
    }
}
