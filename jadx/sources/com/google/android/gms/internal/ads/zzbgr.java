package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzbgr extends RemoteCreator {
    public zzbgr() {
        super("com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator");
        return queryLocalInterface instanceof zzbfe ? (zzbfe) queryLocalInterface : new zzbfc(iBinder);
    }

    public final zzbfb zza(View view, HashMap hashMap, HashMap hashMap2) {
        try {
            IBinder zze = ((zzbfe) getRemoteCreatorInstance(view.getContext())).zze(ObjectWrapper.wrap(view), ObjectWrapper.wrap(hashMap), ObjectWrapper.wrap(hashMap2));
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
            return queryLocalInterface instanceof zzbfb ? (zzbfb) queryLocalInterface : new zzbez(zze);
        } catch (RemoteException | RemoteCreator.RemoteCreatorException e) {
            zzbzr.zzk("Could not create remote NativeAdViewHolderDelegate.", e);
            return null;
        }
    }
}
