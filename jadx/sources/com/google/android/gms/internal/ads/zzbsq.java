package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.query.UpdateClickUrlCallback;
import com.google.android.gms.ads.query.UpdateImpressionUrlsCallback;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.lenovo.anyshare.Pdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class zzbsq {
    @Pdk
    public final View zza;
    public final Map zzb;
    public final zzbyi zzc;

    public zzbsq(zzbsp zzbspVar) {
        View view;
        Map map;
        View view2;
        view = zzbspVar.zza;
        this.zza = view;
        map = zzbspVar.zzb;
        this.zzb = map;
        view2 = zzbspVar.zza;
        this.zzc = zzbsk.zza(view2.getContext());
        if (this.zzc == null || this.zzb.isEmpty()) {
            return;
        }
        try {
            this.zzc.zzf(new zzbsr(ObjectWrapper.wrap(this.zza).asBinder(), ObjectWrapper.wrap(this.zzb).asBinder()));
        } catch (RemoteException unused) {
            zzbzr.zzg("Failed to call remote method.");
        }
    }

    public final void zza(List list) {
        if (list != null && !list.isEmpty()) {
            if (this.zzc == null) {
                zzbzr.zzj("Failed to get internal reporting info generator in recordClick.");
            }
            try {
                this.zzc.zzg(list, ObjectWrapper.wrap(this.zza), new zzbso(this, list));
                return;
            } catch (RemoteException e) {
                zzbzr.zzg("RemoteException recording click: ".concat(e.toString()));
                return;
            }
        }
        zzbzr.zzj("No click urls were passed to recordClick");
    }

    public final void zzb(List list) {
        if (list != null && !list.isEmpty()) {
            zzbyi zzbyiVar = this.zzc;
            if (zzbyiVar != null) {
                try {
                    zzbyiVar.zzh(list, ObjectWrapper.wrap(this.zza), new zzbsn(this, list));
                    return;
                } catch (RemoteException e) {
                    zzbzr.zzg("RemoteException recording impression urls: ".concat(e.toString()));
                    return;
                }
            }
            zzbzr.zzj("Failed to get internal reporting info generator from recordImpression.");
            return;
        }
        zzbzr.zzj("No impression urls were passed to recordImpression");
    }

    public final void zzc(MotionEvent motionEvent) {
        zzbyi zzbyiVar = this.zzc;
        if (zzbyiVar != null) {
            try {
                zzbyiVar.zzj(ObjectWrapper.wrap(motionEvent));
                return;
            } catch (RemoteException unused) {
                zzbzr.zzg("Failed to call remote method.");
                return;
            }
        }
        zzbzr.zze("Failed to get internal reporting info generator.");
    }

    public final void zzd(Uri uri, UpdateClickUrlCallback updateClickUrlCallback) {
        if (this.zzc == null) {
            updateClickUrlCallback.onFailure("Failed to get internal reporting info generator.");
        }
        try {
            this.zzc.zzk(new ArrayList(Arrays.asList(uri)), ObjectWrapper.wrap(this.zza), new zzbsm(this, updateClickUrlCallback));
        } catch (RemoteException e) {
            updateClickUrlCallback.onFailure("Internal error: ".concat(e.toString()));
        }
    }

    public final void zze(List list, UpdateImpressionUrlsCallback updateImpressionUrlsCallback) {
        if (this.zzc == null) {
            updateImpressionUrlsCallback.onFailure("Failed to get internal reporting info generator.");
        }
        try {
            this.zzc.zzl(list, ObjectWrapper.wrap(this.zza), new zzbsl(this, updateImpressionUrlsCallback));
        } catch (RemoteException e) {
            updateImpressionUrlsCallback.onFailure("Internal error: ".concat(e.toString()));
        }
    }
}
