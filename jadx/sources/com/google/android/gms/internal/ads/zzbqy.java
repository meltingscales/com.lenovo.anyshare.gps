package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbqy extends NativeAd.AdChoicesInfo {
    public final List zza = new ArrayList();
    public String zzb;

    public zzbqy(zzbej zzbejVar) {
        try {
            this.zzb = zzbejVar.zzg();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
            this.zzb = "";
        }
        try {
            for (Object obj : zzbejVar.zzh()) {
                zzber zzg = obj instanceof IBinder ? zzbeq.zzg((IBinder) obj) : null;
                if (zzg != null) {
                    this.zza.add(new zzbra(zzg));
                }
            }
        } catch (RemoteException e2) {
            zzbzr.zzh("", e2);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.zzb;
    }
}
