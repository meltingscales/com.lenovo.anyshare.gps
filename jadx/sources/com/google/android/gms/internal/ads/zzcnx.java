package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzcnx implements zzaua, zzcwb, com.google.android.gms.ads.internal.overlay.zzo, zzcwa {
    public final zzcns zza;
    public final zzcnt zzb;
    public final zzbnl zzd;
    public final Executor zze;
    public final Clock zzf;
    public final Set zzc = new HashSet();
    public final AtomicBoolean zzg = new AtomicBoolean(false);
    public final zzcnw zzh = new zzcnw();
    public boolean zzi = false;
    public WeakReference zzj = new WeakReference(this);

    public zzcnx(zzbni zzbniVar, zzcnt zzcntVar, Executor executor, zzcns zzcnsVar, Clock clock) {
        this.zza = zzcnsVar;
        zzbmt zzbmtVar = zzbmw.zza;
        this.zzd = zzbniVar.zza("google.afma.activeView.handleUpdate", zzbmtVar, zzbmtVar);
        this.zzb = zzcntVar;
        this.zze = executor;
        this.zzf = clock;
    }

    private final void zzk() {
        for (zzcez zzcezVar : this.zzc) {
            this.zza.zzf(zzcezVar);
        }
        this.zza.zze();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzb() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void zzbF() {
        this.zzh.zzb = false;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final synchronized void zzbn(Context context) {
        this.zzh.zze = "u";
        zzg();
        zzk();
        this.zzi = true;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void zzbo() {
        this.zzh.zzb = true;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final synchronized void zzbp(Context context) {
        this.zzh.zzb = true;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzcwb
    public final synchronized void zzbq(Context context) {
        this.zzh.zzb = false;
        zzg();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzby() {
    }

    @Override // com.google.android.gms.internal.ads.zzaua
    public final synchronized void zzc(zzatz zzatzVar) {
        zzcnw zzcnwVar = this.zzh;
        zzcnwVar.zza = zzatzVar.zzj;
        zzcnwVar.zzf = zzatzVar;
        zzg();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zze() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzf(int i) {
    }

    public final synchronized void zzg() {
        if (this.zzj.get() != null) {
            if (this.zzi || !this.zzg.get()) {
                return;
            }
            try {
                this.zzh.zzd = this.zzf.elapsedRealtime();
                final JSONObject zzb = this.zzb.zzb(this.zzh);
                for (final zzcez zzcezVar : this.zzc) {
                    this.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnv
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcez.this.zzl("AFMA_updateActiveView", zzb);
                        }
                    });
                }
                zzcah.zzb(this.zzd.zzb(zzb), "ActiveViewListener.callActiveViewJs");
                return;
            } catch (Exception e) {
                com.google.android.gms.ads.internal.util.zze.zzb("Failed to call ActiveViewJS", e);
                return;
            }
        }
        zzj();
    }

    public final synchronized void zzh(zzcez zzcezVar) {
        this.zzc.add(zzcezVar);
        this.zza.zzd(zzcezVar);
    }

    public final void zzi(Object obj) {
        this.zzj = new WeakReference(obj);
    }

    public final synchronized void zzj() {
        zzk();
        this.zzi = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcwa
    public final synchronized void zzl() {
        if (this.zzg.compareAndSet(false, true)) {
            this.zza.zzc(this);
            zzg();
        }
    }
}
