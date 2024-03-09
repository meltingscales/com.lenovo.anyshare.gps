package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzfpa {
    public final String zza;
    public final zzfoy zzb = new zzfoy(null);
    public zzfoy zzc = this.zzb;

    public /* synthetic */ zzfpa(String str, zzfoz zzfozVar) {
        if (str == null) {
            throw null;
        }
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append('{');
        zzfoy zzfoyVar = this.zzb.zzb;
        String str = "";
        while (zzfoyVar != null) {
            Object obj = zzfoyVar.zza;
            sb.append(str);
            if (obj != null && obj.getClass().isArray()) {
                String deepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
            } else {
                sb.append(obj);
            }
            zzfoyVar = zzfoyVar.zzb;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }

    public final zzfpa zza(@Jdk Object obj) {
        zzfoy zzfoyVar = new zzfoy(null);
        this.zzc.zzb = zzfoyVar;
        this.zzc = zzfoyVar;
        zzfoyVar.zza = obj;
        return this;
    }
}
