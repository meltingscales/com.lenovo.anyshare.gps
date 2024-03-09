package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzbqz implements NativeCustomFormatAd.DisplayOpenMeasurement {
    public final zzbfl zza;

    public zzbqz(zzbfl zzbflVar) {
        this.zza = zzbflVar;
        try {
            zzbflVar.zzm();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.DisplayOpenMeasurement
    public final void setView(View view) {
        try {
            this.zza.zzp(ObjectWrapper.wrap(view));
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.DisplayOpenMeasurement
    public final boolean start() {
        try {
            return this.zza.zzt();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            return false;
        }
    }
}
