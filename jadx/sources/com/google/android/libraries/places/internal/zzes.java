package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public abstract class zzes {
    public abstract zzes zzb(int i);

    public abstract zzet zzc();

    public abstract zzes zzd(int i);

    public final zzet zze() {
        zzet zzc = zzc();
        zzha.zzi(!zzc.zzb().isEmpty(), "Package name must not be empty.");
        return zzc;
    }
}
