package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
public final class zzcn {
    public Bitmap zza;

    public final zzcp zza() {
        zzha.zzi(this.zza != null, "Photo must be set to non-null value.");
        return new zzcp(this.zza, null);
    }

    public final zzcn zzb(Bitmap bitmap) {
        this.zza = bitmap;
        return this;
    }
}
