package com.google.android.gms.internal.play_p2p_client;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzdk {
    public static final zzdk zza = new zzdk(0, new int[0], new Object[0], false);
    public int zzb;
    public int[] zzc;
    public Object[] zzd;
    public int zze;

    public zzdk() {
        this(0, new int[8], new Object[8], true);
    }

    public zzdk(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = 0;
        this.zzc = iArr;
        this.zzd = objArr;
    }

    public static zzdk zza() {
        return zza;
    }

    public static zzdk zzb(zzdk zzdkVar, zzdk zzdkVar2) {
        int i = zzdkVar.zzb;
        int i2 = zzdkVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzdkVar.zzc, 0);
        int[] iArr = zzdkVar2.zzc;
        int i3 = zzdkVar.zzb;
        int i4 = zzdkVar2.zzb;
        System.arraycopy(iArr, 0, copyOf, 0, 0);
        Object[] copyOf2 = Arrays.copyOf(zzdkVar.zzd, 0);
        Object[] objArr = zzdkVar2.zzd;
        int i5 = zzdkVar.zzb;
        int i6 = zzdkVar2.zzb;
        System.arraycopy(objArr, 0, copyOf2, 0, 0);
        return new zzdk(0, copyOf, copyOf2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zzdk)) {
            zzdk zzdkVar = (zzdk) obj;
            int[] iArr = this.zzc;
            int[] iArr2 = zzdkVar.zzc;
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzdkVar.zzd;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.zzc;
        Object[] objArr = this.zzd;
        return 506991;
    }

    public final int zzc() {
        int i = this.zze;
        if (i == -1) {
            this.zze = 0;
            return 0;
        }
        return i;
    }

    public final int zzd() {
        int i = this.zze;
        if (i == -1) {
            this.zze = 0;
            return 0;
        }
        return i;
    }

    public final void zze(StringBuilder sb, int i) {
    }
}
