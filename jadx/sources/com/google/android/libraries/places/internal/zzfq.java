package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.CancellationTokenSource;

/* loaded from: classes4.dex */
public final class zzfq extends zzfv {
    public final CancellationTokenSource zza;
    public final String zzb;

    public zzfq(CancellationTokenSource cancellationTokenSource, String str) {
        this.zza = cancellationTokenSource;
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfv) {
            zzfv zzfvVar = (zzfv) obj;
            if (this.zza.equals(zzfvVar.zza()) && this.zzb.equals(zzfvVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String obj = this.zza.toString();
        String str = this.zzb;
        StringBuilder sb = new StringBuilder(obj.length() + 36 + str.length());
        sb.append("AutocompleteRequest{source=");
        sb.append(obj);
        sb.append(", query=");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzfy
    public final CancellationTokenSource zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzfv
    public final String zzb() {
        return this.zzb;
    }
}
