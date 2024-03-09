package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzhl extends zzhn {
    public static final zzhl zzb = new zzhl();

    public zzhl() {
        super("");
    }

    @Override // com.google.android.libraries.places.internal.zzhn
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "-∞";
    }

    @Override // com.google.android.libraries.places.internal.zzhn, java.lang.Comparable
    /* renamed from: zza */
    public final int compareTo(zzhn zzhnVar) {
        return zzhnVar == this ? 0 : -1;
    }

    @Override // com.google.android.libraries.places.internal.zzhn
    public final void zzc(StringBuilder sb) {
        sb.append("(-∞");
    }

    @Override // com.google.android.libraries.places.internal.zzhn
    public final void zzd(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // com.google.android.libraries.places.internal.zzhn
    public final boolean zze(Comparable comparable) {
        return true;
    }
}
