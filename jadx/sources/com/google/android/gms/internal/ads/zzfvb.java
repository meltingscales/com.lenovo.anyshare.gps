package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class zzfvb extends zzfvh {
    public static final Logger zza = Logger.getLogger(zzfvb.class.getName());
    @Jdk
    public zzfrx zzb;
    public final boolean zzc;
    public final boolean zze;

    public zzfvb(zzfrx zzfrxVar, boolean z, boolean z2) {
        super(zzfrxVar.size());
        if (zzfrxVar == null) {
            throw null;
        }
        this.zzb = zzfrxVar;
        this.zzc = z;
        this.zze = z2;
    }

    private final void zzH(int i, Future future) {
        try {
            zzg(i, zzfwc.zzo(future));
        } catch (Error e) {
            e = e;
            zzJ(e);
        } catch (RuntimeException e2) {
            e = e2;
            zzJ(e);
        } catch (ExecutionException e3) {
            zzJ(e3.getCause());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzI */
    public final void zzy(@Jdk zzfrx zzfrxVar) {
        int zzB = zzB();
        int i = 0;
        zzfph.zzi(zzB >= 0, "Less than 0 remaining futures");
        if (zzB == 0) {
            if (zzfrxVar != null) {
                zzfuc it = zzfrxVar.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        zzH(i, future);
                    }
                    i++;
                }
            }
            zzG();
            zzv();
            zzz(2);
        }
    }

    private final void zzJ(Throwable th) {
        if (th != null) {
            if (this.zzc && !zze(th) && zzL(zzD(), th)) {
                zzK(th);
                return;
            } else if (th instanceof Error) {
                zzK(th);
                return;
            } else {
                return;
            }
        }
        throw null;
    }

    public static void zzK(Throwable th) {
        zza.logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    public static boolean zzL(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    @Jdk
    public final String zza() {
        zzfrx zzfrxVar = this.zzb;
        return zzfrxVar != null ? "futures=".concat(zzfrxVar.toString()) : super.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    public final void zzb() {
        zzfrx zzfrxVar = this.zzb;
        zzz(1);
        if ((zzfrxVar != null) && isCancelled()) {
            boolean zzu = zzu();
            zzfuc it = zzfrxVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zzu);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvh
    public final void zzf(Set set) {
        if (set != null) {
            if (isCancelled()) {
                return;
            }
            Throwable zzm = zzm();
            zzm.getClass();
            zzL(set, zzm);
            return;
        }
        throw null;
    }

    public abstract void zzg(int i, Object obj);

    public abstract void zzv();

    public final void zzw() {
        zzfrx zzfrxVar = this.zzb;
        zzfrxVar.getClass();
        if (zzfrxVar.isEmpty()) {
            zzv();
        } else if (this.zzc) {
            zzfuc it = this.zzb.iterator();
            final int i = 0;
            while (it.hasNext()) {
                final zzfwm zzfwmVar = (zzfwm) it.next();
                zzfwmVar.zzc(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfuz
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzfvb.this.zzx(zzfwmVar, i);
                    }
                }, zzfvq.INSTANCE);
                i++;
            }
        } else {
            final zzfrx zzfrxVar2 = this.zze ? this.zzb : null;
            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzfva
                @Override // java.lang.Runnable
                public final void run() {
                    zzfvb.this.zzy(zzfrxVar2);
                }
            };
            zzfuc it2 = this.zzb.iterator();
            while (it2.hasNext()) {
                ((zzfwm) it2.next()).zzc(runnable, zzfvq.INSTANCE);
            }
        }
    }

    public final /* synthetic */ void zzx(zzfwm zzfwmVar, int i) {
        try {
            if (zzfwmVar.isCancelled()) {
                this.zzb = null;
                cancel(false);
            } else {
                zzH(i, zzfwmVar);
            }
        } finally {
            zzy(null);
        }
    }

    public void zzz(int i) {
        this.zzb = null;
    }
}
