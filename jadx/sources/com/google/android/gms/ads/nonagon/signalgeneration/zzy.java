package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbsi;
import com.google.android.gms.internal.ads.zzbzr;
import com.google.android.gms.internal.ads.zzfgr;
import com.google.android.gms.internal.ads.zzfvy;
import com.lenovo.anyshare.Pdk;
import java.util.List;

/* loaded from: classes.dex */
public final class zzy implements zzfvy {
    public final /* synthetic */ zzbsi zza;
    public final /* synthetic */ boolean zzb;
    public final /* synthetic */ zzaa zzc;

    public zzy(zzaa zzaaVar, zzbsi zzbsiVar, boolean z) {
        this.zzc = zzaaVar;
        this.zza = zzbsiVar;
        this.zzb = z;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        try {
            zzbsi zzbsiVar = this.zza;
            String message = th.getMessage();
            zzbsiVar.zze("Internal error: " + message);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(@Pdk Object obj) {
        boolean z;
        String str;
        Uri zzW;
        zzfgr zzfgrVar;
        zzfgr zzfgrVar2;
        List<Uri> list = (List) obj;
        try {
            zzaa.zzF(this.zzc, list);
            this.zza.zzf(list);
            z = this.zzc.zzu;
            if (z || this.zzb) {
                for (Uri uri : list) {
                    if (this.zzc.zzN(uri)) {
                        str = this.zzc.zzC;
                        zzW = zzaa.zzW(uri, str, "1");
                        zzfgrVar = this.zzc.zzs;
                        zzfgrVar.zzc(zzW.toString(), null);
                    } else {
                        if (((Boolean) zzba.zzc().zzb(zzbbm.zzhk)).booleanValue()) {
                            zzfgrVar2 = this.zzc.zzs;
                            zzfgrVar2.zzc(uri.toString(), null);
                        }
                    }
                }
            }
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }
}
