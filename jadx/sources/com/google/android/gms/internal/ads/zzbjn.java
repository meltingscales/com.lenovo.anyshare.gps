package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzbjn {
    public final Context zza;
    public final OnH5AdsEventListener zzb;
    public zzbjj zzc;

    public zzbjn(Context context, OnH5AdsEventListener onH5AdsEventListener) {
        Preconditions.checkState(Build.VERSION.SDK_INT >= 21, "Android version must be Lollipop or higher");
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(onH5AdsEventListener);
        this.zza = context;
        this.zzb = onH5AdsEventListener;
        zzbbm.zza(context);
    }

    public static final boolean zzc(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjb)).booleanValue()) {
            Preconditions.checkNotNull(str);
            if (str.length() > ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjd)).intValue()) {
                zzbzr.zze("H5 GMSG exceeds max length");
                return false;
            }
            Uri parse = Uri.parse(str);
            return "gmsg".equals(parse.getScheme()) && "mobileads.google.com".equals(parse.getHost()) && "/h5ads".equals(parse.getPath());
        }
        return false;
    }

    private final void zzd() {
        if (this.zzc != null) {
            return;
        }
        this.zzc = com.google.android.gms.ads.internal.client.zzay.zza().zzl(this.zza, new zzbnt(), this.zzb);
    }

    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjb)).booleanValue()) {
            zzd();
            zzbjj zzbjjVar = this.zzc;
            if (zzbjjVar != null) {
                try {
                    zzbjjVar.zze();
                } catch (RemoteException e) {
                    zzbzr.zzl("#007 Could not call remote method.", e);
                }
            }
        }
    }

    public final boolean zzb(String str) {
        if (zzc(str)) {
            zzd();
            zzbjj zzbjjVar = this.zzc;
            if (zzbjjVar != null) {
                try {
                    zzbjjVar.zzf(str);
                    return true;
                } catch (RemoteException e) {
                    zzbzr.zzl("#007 Could not call remote method.", e);
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
