package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class zzccu implements zzge {
    public final Context zza;
    public final zzge zzb;
    public final String zzc;
    public final int zzd;
    public InputStream zzf;
    public boolean zzg;
    public Uri zzh;
    public volatile zzawl zzi;
    public zzgj zzm;
    public boolean zzj = false;
    public boolean zzk = false;
    public final AtomicLong zzl = new AtomicLong(-1);
    public final boolean zze = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue();

    public zzccu(Context context, zzge zzgeVar, String str, int i, zzhg zzhgVar, zzcct zzcctVar) {
        this.zza = context;
        this.zzb = zzgeVar;
        this.zzc = str;
        this.zzd = i;
    }

    private final boolean zzg() {
        if (this.zze) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeb)).booleanValue() || this.zzj) {
                return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzec)).booleanValue() && !this.zzk;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        if (this.zzg) {
            InputStream inputStream = this.zzf;
            if (inputStream != null) {
                return inputStream.read(bArr, i, i2);
            }
            return this.zzb.zza(bArr, i, i2);
        }
        throw new IOException("Attempt to read closed CacheDataSource.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v13 */
    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        Long l;
        if (!this.zzg) {
            this.zzg = true;
            Uri uri = zzgjVar.zza;
            this.zzh = uri;
            this.zzm = zzgjVar;
            this.zzi = zzawl.zza(uri);
            zzawi zzawiVar = 0;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdY)).booleanValue()) {
                if (this.zzi != null) {
                    this.zzi.zzh = zzgjVar.zzf;
                    this.zzi.zzi = zzfpw.zzc(this.zzc);
                    this.zzi.zzj = this.zzd;
                    zzawiVar = com.google.android.gms.ads.internal.zzt.zzc().zzb(this.zzi);
                }
                if (zzawiVar != 0 && zzawiVar.zze()) {
                    this.zzj = zzawiVar.zzg();
                    this.zzk = zzawiVar.zzf();
                    if (!zzg()) {
                        this.zzf = zzawiVar.zzc();
                        return -1L;
                    }
                }
            } else if (this.zzi != null) {
                this.zzi.zzh = zzgjVar.zzf;
                this.zzi.zzi = zzfpw.zzc(this.zzc);
                this.zzi.zzj = this.zzd;
                if (this.zzi.zzg) {
                    l = (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzea);
                } else {
                    l = (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdZ);
                }
                long longValue = l.longValue();
                com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
                com.google.android.gms.ads.internal.zzt.zzd();
                Future zza = zzaww.zza(this.zza, this.zzi);
                try {
                    zzawx zzawxVar = (zzawx) zza.get(longValue, TimeUnit.MILLISECONDS);
                    zzawxVar.zzd();
                    this.zzj = zzawxVar.zzf();
                    this.zzk = zzawxVar.zze();
                    zzawxVar.zza();
                    if (!zzg()) {
                        this.zzf = zzawxVar.zzc();
                        com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
                        throw null;
                    }
                    com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
                    throw null;
                } catch (InterruptedException unused) {
                    zza.cancel(false);
                    Thread.currentThread().interrupt();
                    com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
                    throw null;
                } catch (ExecutionException | TimeoutException unused2) {
                    zza.cancel(false);
                    com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
                    throw null;
                }
            }
            if (this.zzi != null) {
                Uri parse = Uri.parse(this.zzi.zza);
                byte[] bArr = zzgjVar.zzc;
                long j = zzgjVar.zze;
                long j2 = zzgjVar.zzf;
                long j3 = zzgjVar.zzg;
                String str = zzgjVar.zzh;
                this.zzm = new zzgj(parse, null, j, j2, j3, null, zzgjVar.zzi);
            }
            return this.zzb.zzb(this.zzm);
        }
        throw new IOException("Attempt to open an already open CacheDataSource.");
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws IOException {
        if (!this.zzg) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.zzg = false;
        this.zzh = null;
        InputStream inputStream = this.zzf;
        if (inputStream != null) {
            IOUtils.closeQuietly(inputStream);
            this.zzf = null;
            return;
        }
        this.zzb.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzf(zzhg zzhgVar) {
    }
}
