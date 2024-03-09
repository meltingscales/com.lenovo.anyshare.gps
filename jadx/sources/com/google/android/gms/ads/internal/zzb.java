package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzbtk;
import com.google.android.gms.internal.ads.zzbws;
import com.lenovo.anyshare.Sdk;
import java.util.Collections;
import java.util.List;

@Sdk
/* loaded from: classes3.dex */
public final class zzb {
    public final Context zza;
    public boolean zzb;
    public final zzbws zzc;
    public final zzbtk zzd = new zzbtk(false, Collections.emptyList());

    public zzb(Context context, zzbws zzbwsVar, zzbtk zzbtkVar) {
        this.zza = context;
        this.zzc = zzbwsVar;
    }

    private final boolean zzd() {
        zzbws zzbwsVar = this.zzc;
        return (zzbwsVar != null && zzbwsVar.zza().zzf) || this.zzd.zza;
    }

    public final void zza() {
        this.zzb = true;
    }

    public final void zzb(String str) {
        List<String> list;
        if (zzd()) {
            if (str == null) {
                str = "";
            }
            zzbws zzbwsVar = this.zzc;
            if (zzbwsVar != null) {
                zzbwsVar.zzd(str, null, 3);
                return;
            }
            zzbtk zzbtkVar = this.zzd;
            if (!zzbtkVar.zza || (list = zzbtkVar.zzb) == null) {
                return;
            }
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    String replace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                    zzt.zzp();
                    com.google.android.gms.ads.internal.util.zzs.zzH(this.zza, "", replace);
                }
            }
        }
    }

    public final boolean zzc() {
        return !zzd() || this.zzb;
    }
}
