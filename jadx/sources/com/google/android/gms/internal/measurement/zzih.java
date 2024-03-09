package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzih implements zzif {
    @Jdk
    public volatile zzif zza;
    public volatile boolean zzb;
    @Jdk
    public Object zzc;

    public zzih(zzif zzifVar) {
        if (zzifVar == null) {
            throw null;
        }
        this.zza = zzifVar;
    }

    public final String toString() {
        Object obj = this.zza;
        if (obj == null) {
            String valueOf = String.valueOf(this.zzc);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(C7593Xrc.j);
            obj = sb.toString();
        }
        String obj2 = obj.toString();
        StringBuilder sb2 = new StringBuilder(obj2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(obj2);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzif
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this) {
                if (!this.zzb) {
                    zzif zzifVar = this.zza;
                    zzifVar.getClass();
                    Object zza = zzifVar.zza();
                    this.zzc = zza;
                    this.zzb = true;
                    this.zza = null;
                    return zza;
                }
            }
        }
        return this.zzc;
    }
}
