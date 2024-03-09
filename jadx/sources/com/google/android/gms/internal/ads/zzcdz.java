package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class zzcdz extends zzfy {
    public final Context zza;
    public final zzge zzb;
    public final String zzc;
    public final int zzd;
    public final boolean zze;
    public InputStream zzf;
    public boolean zzg;
    public Uri zzh;
    public volatile zzawl zzi;
    public boolean zzj;
    public boolean zzk;
    public boolean zzl;
    public boolean zzm;
    public long zzn;
    public zzfwm zzo;
    public final AtomicLong zzp;
    public final zzcec zzq;

    public zzcdz(Context context, zzge zzgeVar, String str, int i, zzhg zzhgVar, zzcec zzcecVar) {
        super(false);
        this.zza = context;
        this.zzb = zzgeVar;
        this.zzq = zzcecVar;
        this.zzc = str;
        this.zzd = i;
        this.zzj = false;
        this.zzk = false;
        this.zzl = false;
        this.zzm = false;
        this.zzn = 0L;
        this.zzp = new AtomicLong(-1L);
        this.zzo = null;
        this.zze = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue();
        zzf(zzhgVar);
    }

    private final boolean zzr() {
        if (this.zze) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeb)).booleanValue() || this.zzl) {
                return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzec)).booleanValue() && !this.zzm;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int zza;
        if (this.zzg) {
            InputStream inputStream = this.zzf;
            if (inputStream != null) {
                zza = inputStream.read(bArr, i, i2);
            } else {
                zza = this.zzb.zza(bArr, i, i2);
            }
            if (!this.zze || this.zzf != null) {
                zzg(zza);
            }
            return zza;
        }
        throw new IOException("Attempt to read closed GcacheDataSource.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e9  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    @Override // com.google.android.gms.internal.ads.zzge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzb(com.google.android.gms.internal.ads.zzgj r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 533
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdz.zzb(com.google.android.gms.internal.ads.zzgj):long");
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws IOException {
        if (!this.zzg) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.zzg = false;
        this.zzh = null;
        boolean z = true;
        if (this.zze && this.zzf == null) {
            z = false;
        }
        InputStream inputStream = this.zzf;
        if (inputStream != null) {
            IOUtils.closeQuietly(inputStream);
            this.zzf = null;
        } else {
            this.zzb.zzd();
        }
        if (z) {
            zzh();
        }
    }

    public final long zzk() {
        return this.zzn;
    }

    public final long zzl() {
        if (this.zzi == null) {
            return -1L;
        }
        if (this.zzp.get() != -1) {
            return this.zzp.get();
        }
        synchronized (this) {
            if (this.zzo == null) {
                this.zzo = zzcae.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzcdy
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return zzcdz.this.zzm();
                    }
                });
            }
        }
        if (this.zzo.isDone()) {
            try {
                this.zzp.compareAndSet(-1L, ((Long) this.zzo.get()).longValue());
                return this.zzp.get();
            } catch (InterruptedException | ExecutionException unused) {
                return -1L;
            }
        }
        return -1L;
    }

    public final /* synthetic */ Long zzm() throws Exception {
        return Long.valueOf(com.google.android.gms.ads.internal.zzt.zzc().zza(this.zzi));
    }

    public final boolean zzn() {
        return this.zzj;
    }

    public final boolean zzo() {
        return this.zzm;
    }

    public final boolean zzp() {
        return this.zzl;
    }

    public final boolean zzq() {
        return this.zzk;
    }
}
