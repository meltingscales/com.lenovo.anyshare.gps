package com.google.android.gms.maps;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;

/* loaded from: classes4.dex */
public final class CameraUpdate {
    public final IObjectWrapper zze;

    public CameraUpdate(IObjectWrapper iObjectWrapper) {
        Preconditions.checkNotNull(iObjectWrapper);
        this.zze = iObjectWrapper;
    }

    public final IObjectWrapper zzb() {
        return this.zze;
    }
}
