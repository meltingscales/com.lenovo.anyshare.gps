package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.maps.internal.zzbz;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes4.dex */
public final class MapsInitializer {
    public static boolean zzbm = false;

    public static synchronized int initialize(Context context) {
        synchronized (MapsInitializer.class) {
            Preconditions.checkNotNull(context, "Context is null");
            if (zzbm) {
                return 0;
            }
            try {
                com.google.android.gms.maps.internal.zze zza = zzbz.zza(context);
                try {
                    CameraUpdateFactory.zza(zza.zze());
                    BitmapDescriptorFactory.zza(zza.zzf());
                    zzbm = true;
                    return 0;
                } catch (RemoteException e) {
                    throw new RuntimeRemoteException(e);
                }
            } catch (GooglePlayServicesNotAvailableException e2) {
                return e2.errorCode;
            }
        }
    }
}
