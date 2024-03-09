package com.google.android.gms.internal.consent_sdk;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzdi extends zzdf {
    public static final zzdi zza;
    public static final Object[] zzd = new Object[0];
    public final transient Object[] zzb;
    public final transient Object[] zzc;
    public final transient int zze;
    public final transient int zzf;
    public final transient int zzg;

    static {
        Object[] objArr = zzd;
        zza = new zzdi(objArr, 0, objArr, 0, 0);
    }

    public zzdi(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.zzb = objArr;
        this.zze = i;
        this.zzc = objArr2;
        this.zzf = i2;
        this.zzg = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@Jdk Object obj) {
        Object[] objArr = this.zzc;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int zza2 = zzda.zza(obj.hashCode());
        while (true) {
            int i = zza2 & this.zzf;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            zza2 = i + 1;
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdf, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdf, com.google.android.gms.internal.consent_sdk.zzdb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzg().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzg);
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb
    public final int zzb() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdf, com.google.android.gms.internal.consent_sdk.zzdb
    public final zzdk zzd() {
        return zzg().listIterator(0);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb
    public final Object[] zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdf
    public final zzde zzh() {
        return zzde.zzg(this.zzb, this.zzg);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdf
    public final boolean zzk() {
        return true;
    }
}
