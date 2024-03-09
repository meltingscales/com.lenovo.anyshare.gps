package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Sdk;
import java.util.HashMap;
import java.util.Map;

@Sdk
@Deprecated
/* loaded from: classes4.dex */
public final class zzbcc {
    public final Map zza = new HashMap();
    public final zzbce zzb;

    public zzbcc(zzbce zzbceVar) {
        this.zzb = zzbceVar;
    }

    public final zzbce zza() {
        return this.zzb;
    }

    public final void zzb(String str, zzbcb zzbcbVar) {
        this.zza.put(str, zzbcbVar);
    }

    public final void zzc(String str, String str2, long j) {
        zzbce zzbceVar = this.zzb;
        zzbcb zzbcbVar = (zzbcb) this.zza.get(str2);
        String[] strArr = {str};
        if (zzbcbVar != null) {
            zzbceVar.zze(zzbcbVar, j, strArr);
        }
        this.zza.put(str, new zzbcb(j, null, null));
    }
}
