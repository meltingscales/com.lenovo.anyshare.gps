package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzhm extends zzhn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhm(Comparable comparable) {
        super(comparable);
        if (comparable != null) {
            return;
        }
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzhn
    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 2);
        sb.append("\\");
        sb.append(obj);
        sb.append("/");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzhn
    public final void zzc(StringBuilder sb) {
        sb.append('[');
        sb.append(this.zza);
    }

    @Override // com.google.android.libraries.places.internal.zzhn
    public final void zzd(StringBuilder sb) {
        sb.append(this.zza);
        sb.append(')');
    }

    @Override // com.google.android.libraries.places.internal.zzhn
    public final boolean zze(Comparable comparable) {
        return zzie.zza(this.zza, comparable) <= 0;
    }
}
