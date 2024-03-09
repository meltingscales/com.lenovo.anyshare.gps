package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzfsh extends zzfrx implements Set {
    @Jdk
    public transient zzfsc zza;

    public static int zzh(int i) {
        double d;
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
                d = highestOneBit;
                Double.isNaN(d);
            } while (d * 0.7d < max);
            return highestOneBit;
        }
        zzfph.zzf(max < 1073741824, "collection too large");
        return 1073741824;
    }

    public static zzfsg zzj(int i) {
        return new zzfsg(i);
    }

    public static zzfsh zzl(Collection collection) {
        Object[] array = collection.toArray();
        return zzs(array.length, array);
    }

    public static zzfsh zzm() {
        return zzfts.zza;
    }

    public static zzfsh zzn(Object obj) {
        return new zzftz(obj);
    }

    public static zzfsh zzo(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return zzs(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    public static zzfsh zzp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, 6);
        return zzs(12, objArr2);
    }

    public static zzfsh zzs(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int zzh = zzh(i);
                Object[] objArr2 = new Object[zzh];
                int i2 = zzh - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    zzftk.zza(obj, i5);
                    int hashCode = obj.hashCode();
                    int zza = zzfru.zza(hashCode);
                    while (true) {
                        int i6 = zza & i2;
                        Object obj2 = objArr2[i6];
                        if (obj2 == null) {
                            objArr[i4] = obj;
                            objArr2[i6] = obj;
                            i3 += hashCode;
                            i4++;
                            break;
                        } else if (!obj2.equals(obj)) {
                            zza++;
                        }
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    Object obj3 = objArr[0];
                    obj3.getClass();
                    return new zzftz(obj3);
                }
                if (zzh(i4) < zzh / 2) {
                    return zzs(i4, objArr);
                }
                if (zzt(i4, objArr.length)) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new zzfts(objArr, i3, objArr2, i2, i4);
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            return new zzftz(obj4);
        }
        return zzfts.zza;
    }

    public static boolean zzt(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@Jdk Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzfsh) && zzr() && ((zzfsh) obj).zzr() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zzfty.zzc(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzfty.zza(this);
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public zzfsc zzd() {
        zzfsc zzfscVar = this.zza;
        if (zzfscVar == null) {
            zzfsc zzi = zzi();
            this.zza = zzi;
            return zzi;
        }
        return zzfscVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zze */
    public abstract zzfuc iterator();

    public zzfsc zzi() {
        Object[] array = toArray();
        int i = zzfsc.zzd;
        return zzfsc.zzi(array, array.length);
    }

    public boolean zzr() {
        return false;
    }
}
