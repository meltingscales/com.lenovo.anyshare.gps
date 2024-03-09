package com.google.android.gms.maps.model;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;

/* loaded from: classes4.dex */
public final class BitmapDescriptor {
    public final IObjectWrapper zze;

    public BitmapDescriptor(IObjectWrapper iObjectWrapper) {
        Preconditions.checkNotNull(iObjectWrapper);
        this.zze = iObjectWrapper;
    }

    public final IObjectWrapper zzb() {
        return this.zze;
    }
}
