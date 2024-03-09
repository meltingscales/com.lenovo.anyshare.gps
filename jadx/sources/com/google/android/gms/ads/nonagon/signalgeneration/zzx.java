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
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class zzx implements zzfvy {
    public final /* synthetic */ zzbsi zza;
    public final /* synthetic */ boolean zzb;
    public final /* synthetic */ zzaa zzc;

    public zzx(zzaa zzaaVar, zzbsi zzbsiVar, boolean z) {
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
        ArrayList arrayList = (ArrayList) obj;
        try {
            this.zza.zzf(arrayList);
            z = this.zzc.zzt;
            if (z || this.zzb) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Uri uri = (Uri) it.next();
                    if (this.zzc.zzO(uri)) {
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
