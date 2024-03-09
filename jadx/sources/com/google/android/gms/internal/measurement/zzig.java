package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.Jdk;
import java.io.Serializable;

/* loaded from: classes4.dex */
public final class zzig implements Serializable, zzif {
    public final zzif zza;
    public volatile transient boolean zzb;
    @Jdk
    public transient Object zzc;

    public zzig(zzif zzifVar) {
        if (zzifVar == null) {
            throw null;
        }
        this.zza = zzifVar;
    }

    public final String toString() {
        Object obj;
        if (this.zzb) {
            String valueOf = String.valueOf(this.zzc);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(C7593Xrc.j);
            obj = sb.toString();
        } else {
            obj = this.zza;
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzif
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this) {
                if (!this.zzb) {
                    Object zza = this.zza.zza();
                    this.zzc = zza;
                    this.zzb = true;
                    return zza;
                }
            }
        }
        return this.zzc;
    }
}
