package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.lenovo.anyshare.C2051Ejc;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzgj {
    public static final /* synthetic */ int zzj = 0;
    public final Uri zza;
    public final int zzb;
    public final byte[] zzc;
    public final Map zzd;
    @Deprecated
    public final long zze;
    public final long zzf;
    public final long zzg;
    public final String zzh;
    public final int zzi;

    static {
        zzbq.zzb("media3.datasource");
    }

    public zzgj(Uri uri) {
        this(uri, 0L, 1, null, Collections.emptyMap(), 0L, -1L, null, 0, null);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        long j = this.zzf;
        long j2 = this.zzg;
        int i = this.zzi;
        return "DataSpec[GET" + C2051Ejc.f8464a + valueOf + ", " + j + ", " + j2 + ", null, " + i + "]";
    }

    public final boolean zza(int i) {
        return (this.zzi & i) == i;
    }

    @Deprecated
    public zzgj(Uri uri, byte[] bArr, long j, long j2, long j3, String str, int i) {
        this(uri, j - j2, 1, null, Collections.emptyMap(), j2, j3, null, i, null);
    }

    public zzgj(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj) {
        long j4 = j + j2;
        boolean z = false;
        zzdy.zzd(j4 >= 0);
        zzdy.zzd(j2 >= 0);
        long j5 = -1;
        if (j3 > 0) {
            j5 = j3;
        } else if (j3 != -1) {
            j5 = j3;
            zzdy.zzd(z);
            this.zza = uri;
            this.zzb = 1;
            this.zzc = null;
            this.zzd = Collections.unmodifiableMap(new HashMap(map));
            this.zzf = j2;
            this.zze = j4;
            this.zzg = j5;
            this.zzh = null;
            this.zzi = i2;
        }
        z = true;
        zzdy.zzd(z);
        this.zza = uri;
        this.zzb = 1;
        this.zzc = null;
        this.zzd = Collections.unmodifiableMap(new HashMap(map));
        this.zzf = j2;
        this.zze = j4;
        this.zzg = j5;
        this.zzh = null;
        this.zzi = i2;
    }
}
