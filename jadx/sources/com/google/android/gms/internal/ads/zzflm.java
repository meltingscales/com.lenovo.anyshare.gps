package com.google.android.gms.internal.ads;

import java.io.Closeable;

/* loaded from: classes4.dex */
public abstract class zzflm implements Closeable {
    public static zzfly zza() {
        return new zzfly();
    }

    public static zzfly zzb(final int i, zzflx zzflxVar) {
        return new zzfly(new zzfpx() { // from class: com.google.android.gms.internal.ads.zzflk
            @Override // com.google.android.gms.internal.ads.zzfpx
            public final Object zza() {
                Integer valueOf;
                valueOf = Integer.valueOf(i);
                return valueOf;
            }
        }, new zzfpx() { // from class: com.google.android.gms.internal.ads.zzfll
            @Override // com.google.android.gms.internal.ads.zzfpx
            public final Object zza() {
                return zzflm.zze();
            }
        }, zzflxVar);
    }

    public static zzfly zzc(zzfpx<Integer> zzfpxVar, zzfpx<Integer> zzfpxVar2, zzflx zzflxVar) {
        return new zzfly(zzfpxVar, zzfpxVar2, zzflxVar);
    }

    public static /* synthetic */ Integer zze() {
        return -1;
    }
}
