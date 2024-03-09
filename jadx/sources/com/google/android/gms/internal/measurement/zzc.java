package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzc {
    public final zzf zza;
    public zzg zzb;
    public final zzab zzc;
    public final zzz zzd;

    public zzc() {
        zzf zzfVar = new zzf();
        this.zza = zzfVar;
        this.zzb = zzfVar.zzb.zza();
        this.zzc = new zzab();
        this.zzd = new zzz();
        zzf zzfVar2 = this.zza;
        zzfVar2.zzd.zza("internal.registerCallback", new Callable() { // from class: com.google.android.gms.internal.measurement.zza
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzc.this.zzb();
            }
        });
        zzf zzfVar3 = this.zza;
        zzfVar3.zzd.zza("internal.eventLogger", new Callable() { // from class: com.google.android.gms.internal.measurement.zzb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzk(zzc.this.zzc);
            }
        });
    }

    public final zzab zza() {
        return this.zzc;
    }

    public final /* synthetic */ zzai zzb() throws Exception {
        return new zzv(this.zzd);
    }

    public final void zzc(zzgs zzgsVar) throws zzd {
        zzai zzaiVar;
        try {
            this.zzb = this.zza.zzb.zza();
            if (!(this.zza.zza(this.zzb, (zzgx[]) zzgsVar.zzc().toArray(new zzgx[0])) instanceof zzag)) {
                for (zzgq zzgqVar : zzgsVar.zza().zzd()) {
                    List zzc = zzgqVar.zzc();
                    String zzb = zzgqVar.zzb();
                    Iterator it = zzc.iterator();
                    while (it.hasNext()) {
                        zzap zza = this.zza.zza(this.zzb, (zzgx) it.next());
                        if (zza instanceof zzam) {
                            zzg zzgVar = this.zzb;
                            if (zzgVar.zzh(zzb)) {
                                zzap zzd = zzgVar.zzd(zzb);
                                if (zzd instanceof zzai) {
                                    zzaiVar = (zzai) zzd;
                                } else {
                                    throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(zzb)));
                                }
                            } else {
                                zzaiVar = null;
                            }
                            if (zzaiVar != null) {
                                zzaiVar.zza(this.zzb, Collections.singletonList(zza));
                            } else {
                                throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(zzb)));
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid rule definition");
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("Program loading failed");
        } catch (Throwable th) {
            throw new zzd(th);
        }
    }

    public final void zzd(String str, Callable callable) {
        this.zza.zzd.zza(str, callable);
    }

    public final boolean zze(zzaa zzaaVar) throws zzd {
        try {
            this.zzc.zzd(zzaaVar);
            this.zza.zzc.zzg("runtime.counter", new zzah(Double.valueOf((double) AbstractC4714Nqc.f12500a)));
            this.zzd.zzb(this.zzb.zza(), this.zzc);
            if (zzg()) {
                return true;
            }
            return zzf();
        } catch (Throwable th) {
            throw new zzd(th);
        }
    }

    public final boolean zzf() {
        return !this.zzc.zzc().isEmpty();
    }

    public final boolean zzg() {
        zzab zzabVar = this.zzc;
        return !zzabVar.zzb().equals(zzabVar.zza());
    }
}
