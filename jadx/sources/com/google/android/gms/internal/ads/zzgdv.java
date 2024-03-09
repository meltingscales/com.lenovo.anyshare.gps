package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzgdv {
    public static final /* synthetic */ int[] zza;
    public static final /* synthetic */ int[] zzb = new int[zzgkj.values().length];

    static {
        try {
            zzb[zzgkj.SYMMETRIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            zzb[zzgkj.ASYMMETRIC_PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        zza = new int[zzglq.values().length];
        try {
            zza[zzglq.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            zza[zzglq.LEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            zza[zzglq.RAW.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            zza[zzglq.CRUNCHY.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
