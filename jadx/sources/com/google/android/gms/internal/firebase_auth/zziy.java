package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zziy<K, V> {
    public static <K, V> void zza(zzhf zzhfVar, zzjb<K, V> zzjbVar, K k, V v) throws IOException {
        zzho.zza(zzhfVar, zzjbVar.zza, 1, k);
        zzho.zza(zzhfVar, zzjbVar.zzc, 2, v);
    }

    public static <K, V> int zza(zzjb<K, V> zzjbVar, K k, V v) {
        return zzho.zza(zzjbVar.zza, 1, k) + zzho.zza(zzjbVar.zzc, 2, v);
    }
}
