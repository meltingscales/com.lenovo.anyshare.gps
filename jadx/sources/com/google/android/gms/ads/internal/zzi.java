package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzaql;
import com.google.android.gms.internal.ads.zzaqo;
import com.google.android.gms.internal.ads.zzaqr;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzbzx;
import com.google.android.gms.internal.ads.zzcae;
import com.google.android.gms.internal.ads.zzfjb;
import com.google.android.gms.internal.ads.zzfkd;
import com.google.android.gms.internal.ads.zzfkx;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class zzi implements Runnable, zzaqo {
    public boolean zza;
    public final boolean zzf;
    public final boolean zzg;
    public final zzfjb zzi;
    public Context zzj;
    public final Context zzk;
    public zzbzx zzl;
    public final zzbzx zzm;
    public final boolean zzn;
    public int zzo;
    public final List zzc = new Vector();
    public final AtomicReference zzd = new AtomicReference();
    public final AtomicReference zze = new AtomicReference();
    public final CountDownLatch zzb = new CountDownLatch(1);
    public final Executor zzh = Executors.newCachedThreadPool();

    public zzi(Context context, zzbzx zzbzxVar) {
        this.zzj = context;
        this.zzk = context;
        this.zzl = zzbzxVar;
        this.zzm = zzbzxVar;
        boolean booleanValue = ((Boolean) zzba.zzc().zzb(zzbbm.zzcb)).booleanValue();
        this.zzn = booleanValue;
        this.zzi = zzfjb.zza(context, this.zzh, booleanValue);
        this.zzf = ((Boolean) zzba.zzc().zzb(zzbbm.zzbX)).booleanValue();
        this.zzg = ((Boolean) zzba.zzc().zzb(zzbbm.zzcc)).booleanValue();
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzca)).booleanValue()) {
            this.zzo = 2;
        } else {
            this.zzo = 1;
        }
        if (!((Boolean) zzba.zzc().zzb(zzbbm.zzdd)).booleanValue()) {
            this.zza = zzc();
        }
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzcW)).booleanValue()) {
            zzcae.zza.execute(this);
            return;
        }
        zzay.zzb();
        if (zzbzk.zzu()) {
            zzcae.zza.execute(this);
        } else {
            run();
        }
    }

    private final zzaqo zzj() {
        return zzi() == 2 ? (zzaqo) this.zze.get() : (zzaqo) this.zzd.get();
    }

    private final void zzm() {
        zzaqo zzj = zzj();
        if (this.zzc.isEmpty() || zzj == null) {
            return;
        }
        for (Object[] objArr : this.zzc) {
            int length = objArr.length;
            if (length == 1) {
                zzj.zzk((MotionEvent) objArr[0]);
            } else if (length == 3) {
                zzj.zzl(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        this.zzc.clear();
    }

    private final void zzp(boolean z) {
        this.zzd.set(zzaqr.zzu(this.zzl.zza, zzq(this.zzj), z, this.zzo));
    }

    public static final Context zzq(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.Context, com.google.android.gms.internal.ads.zzbzx] */
    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (((Boolean) zzba.zzc().zzb(zzbbm.zzdd)).booleanValue()) {
                this.zza = zzc();
            }
            boolean z = this.zzl.zzd;
            final boolean z2 = false;
            if (!((Boolean) zzba.zzc().zzb(zzbbm.zzaT)).booleanValue() && z) {
                z2 = true;
            }
            if (zzi() == 1) {
                zzp(z2);
                if (this.zzo == 2) {
                    this.zzh.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.zzg
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzi.this.zzb(z2);
                        }
                    });
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    zzaql zza = zzaql.zza(this.zzl.zza, zzq(this.zzj), z2, this.zzn);
                    this.zze.set(zza);
                    if (this.zzg && !zza.zzr()) {
                        this.zzo = 1;
                        zzp(z2);
                    }
                } catch (NullPointerException e) {
                    this.zzo = 1;
                    zzp(z2);
                    this.zzi.zzc(2031, System.currentTimeMillis() - currentTimeMillis, e);
                }
            }
        } finally {
            this.zzb.countDown();
            this.zzj = null;
            this.zzl = null;
        }
    }

    public final /* synthetic */ void zzb(boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            zzaql.zza(this.zzm.zza, zzq(this.zzk), z, this.zzn).zzp();
        } catch (NullPointerException e) {
            this.zzi.zzc(2027, System.currentTimeMillis() - currentTimeMillis, e);
        }
    }

    public final boolean zzc() {
        Context context = this.zzj;
        zzfjb zzfjbVar = this.zzi;
        zzh zzhVar = new zzh(this);
        return new zzfkx(this.zzj, zzfkd.zzb(context, zzfjbVar), zzhVar, ((Boolean) zzba.zzc().zzb(zzbbm.zzbY)).booleanValue()).zzd(1);
    }

    public final boolean zzd() {
        try {
            this.zzb.await();
            return true;
        } catch (InterruptedException e) {
            zzbzr.zzk("Interrupted during GADSignals creation.", e);
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final String zze(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final String zzf(Context context, String str, View view, Activity activity) {
        if (zzd()) {
            zzaqo zzj = zzj();
            if (((Boolean) zzba.zzc().zzb(zzbbm.zzjn)).booleanValue()) {
                zzt.zzp();
                com.google.android.gms.ads.internal.util.zzs.zzF(view, 4, null);
            }
            if (zzj != null) {
                zzm();
                return zzj.zzf(zzq(context), str, view, activity);
            }
            return "";
        }
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final String zzg(Context context) {
        zzaqo zzj;
        if (!zzd() || (zzj = zzj()) == null) {
            return "";
        }
        zzm();
        return zzj.zzg(zzq(context));
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final String zzh(Context context, View view, Activity activity) {
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzjm)).booleanValue()) {
            if (zzd()) {
                zzaqo zzj = zzj();
                if (((Boolean) zzba.zzc().zzb(zzbbm.zzjn)).booleanValue()) {
                    zzt.zzp();
                    com.google.android.gms.ads.internal.util.zzs.zzF(view, 2, null);
                }
                return zzj != null ? zzj.zzh(context, view, activity) : "";
            }
            return "";
        }
        zzaqo zzj2 = zzj();
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzjn)).booleanValue()) {
            zzt.zzp();
            com.google.android.gms.ads.internal.util.zzs.zzF(view, 2, null);
        }
        return zzj2 != null ? zzj2.zzh(context, view, activity) : "";
    }

    public final int zzi() {
        if (!this.zzf || this.zza) {
            return this.zzo;
        }
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final void zzk(MotionEvent motionEvent) {
        zzaqo zzj = zzj();
        if (zzj != null) {
            zzm();
            zzj.zzk(motionEvent);
            return;
        }
        this.zzc.add(new Object[]{motionEvent});
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final void zzl(int i, int i2, int i3) {
        zzaqo zzj = zzj();
        if (zzj == null) {
            this.zzc.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
            return;
        }
        zzm();
        zzj.zzl(i, i2, i3);
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final void zzn(StackTraceElement[] stackTraceElementArr) {
        zzaqo zzj;
        if (!zzd() || (zzj = zzj()) == null) {
            return;
        }
        zzj.zzn(stackTraceElementArr);
    }

    @Override // com.google.android.gms.internal.ads.zzaqo
    public final void zzo(View view) {
        zzaqo zzj = zzj();
        if (zzj != null) {
            zzj.zzo(view);
        }
    }
}
