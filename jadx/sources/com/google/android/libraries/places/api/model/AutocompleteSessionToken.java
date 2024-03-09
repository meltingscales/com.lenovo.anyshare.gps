package com.google.android.libraries.places.api.model;

import android.os.ParcelUuid;
import android.os.Parcelable;
import java.util.UUID;

/* loaded from: classes4.dex */
public abstract class AutocompleteSessionToken implements Parcelable {
    public static AutocompleteSessionToken newInstance() {
        return new zzah(new ParcelUuid(UUID.randomUUID()));
    }

    public final String toString() {
        return zza().toString();
    }

    public abstract ParcelUuid zza();
}
