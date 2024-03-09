package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzfpr implements Iterable {
    public final /* synthetic */ CharSequence zza;
    public final /* synthetic */ zzfpu zzb;

    public zzfpr(zzfpu zzfpuVar, CharSequence charSequence) {
        this.zzb = zzfpuVar;
        this.zza = charSequence;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator zzg;
        zzg = this.zzb.zzg(this.zza);
        return zzg;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        zzfow.zzb(sb, this, ", ");
        sb.append(']');
        return sb.toString();
    }
}
