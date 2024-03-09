package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzfsg extends zzfrv {
    @Jdk
    public Object[] zzd;
    public int zze;

    public zzfsg() {
        super(4);
    }

    @Override // com.google.android.gms.internal.ads.zzfrv, com.google.android.gms.internal.ads.zzfrw
    public final /* bridge */ /* synthetic */ zzfrw zzb(Object obj) {
        zzf(obj);
        return this;
    }

    public final zzfsg zzf(Object obj) {
        if (obj != null) {
            if (this.zzd != null) {
                int zzh = zzfsh.zzh(this.zzb);
                Object[] objArr = this.zzd;
                int length = objArr.length;
                if (zzh <= length) {
                    objArr.getClass();
                    int hashCode = obj.hashCode();
                    int zza = zzfru.zza(hashCode);
                    while (true) {
                        Object[] objArr2 = this.zzd;
                        int i = zza & (length - 1);
                        Object obj2 = objArr2[i];
                        if (obj2 == null) {
                            objArr2[i] = obj;
                            this.zze += hashCode;
                            super.zza(obj);
                            break;
                        } else if (obj2.equals(obj)) {
                            break;
                        } else {
                            zza = i + 1;
                        }
                    }
                    return this;
                }
            }
            this.zzd = null;
            super.zza(obj);
            return this;
        }
        throw null;
    }

    public final zzfsg zzg(Iterable iterable) {
        if (this.zzd != null) {
            for (Object obj : iterable) {
                zzf(obj);
            }
        } else {
            super.zzc(iterable);
        }
        return this;
    }

    public final zzfsh zzh() {
        zzfsh zzs;
        boolean zzt;
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                if (this.zzd != null && zzfsh.zzh(i) == this.zzd.length) {
                    int i2 = this.zzb;
                    Object[] objArr = this.zza;
                    zzt = zzfsh.zzt(i2, objArr.length);
                    if (zzt) {
                        objArr = Arrays.copyOf(objArr, i2);
                    }
                    int i3 = this.zze;
                    Object[] objArr2 = this.zzd;
                    zzs = new zzfts(objArr, i3, objArr2, objArr2.length - 1, this.zzb);
                } else {
                    zzs = zzfsh.zzs(this.zzb, this.zza);
                    this.zzb = zzs.size();
                }
                this.zzc = true;
                this.zzd = null;
                return zzs;
            }
            Object obj = this.zza[0];
            obj.getClass();
            return new zzftz(obj);
        }
        return zzfts.zza;
    }

    public zzfsg(int i) {
        super(i);
        this.zzd = new Object[zzfsh.zzh(i)];
    }
}
