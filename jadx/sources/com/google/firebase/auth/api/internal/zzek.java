package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes3.dex */
public final class zzek extends zzam implements Api.ApiOptions.HasOptions {
    public final String zzb;

    public zzek(String str) {
        Preconditions.checkNotEmpty(str, "A valid API key must be provided");
        this.zzb = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzam
    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new zzej(this.zzb).zza();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzek) {
            return Objects.equal(this.zzb, ((zzek) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zzb);
    }

    @Override // com.google.firebase.auth.api.internal.zzam
    public final /* synthetic */ zzam zza() {
        return (zzek) clone();
    }

    public final String zzb() {
        return this.zzb;
    }

    public /* synthetic */ zzek(String str, zzeh zzehVar) {
        this(str);
    }
}
