package com.google.android.libraries.places.api.model;

import android.os.ParcelUuid;

/* loaded from: classes4.dex */
public abstract class zzh extends AutocompleteSessionToken {
    public final ParcelUuid zza;

    public zzh(ParcelUuid parcelUuid) {
        if (parcelUuid == null) {
            throw new NullPointerException("Null UUID");
        }
        this.zza = parcelUuid;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AutocompleteSessionToken) {
            return this.zza.equals(((AutocompleteSessionToken) obj).zza());
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompleteSessionToken
    public final ParcelUuid zza() {
        return this.zza;
    }
}
