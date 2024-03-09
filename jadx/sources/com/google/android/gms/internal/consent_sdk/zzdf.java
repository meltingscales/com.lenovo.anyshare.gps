package com.google.android.gms.internal.consent_sdk;

import com.lenovo.anyshare.Jdk;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzdf extends zzdb implements Set {
    @Jdk
    public transient zzde zza;

    public static int zzf(int i) {
        double d;
        int max = Math.max(i, 2);
        if (max >= 751619276) {
            if (max < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
            d = highestOneBit;
            Double.isNaN(d);
        } while (d * 0.7d < max);
        return highestOneBit;
    }

    public static zzdf zzi() {
        return zzdi.zza;
    }

    public static zzdf zzj(Object obj, Object obj2, Object obj3, Object obj4) {
        return zzl(4, "IABTCF_TCString", "IABGPP_HDR_GppString", "IABGPP_GppSID", "IABUSPrivacy_String");
    }

    public static zzdf zzl(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int zzf = zzf(i);
                Object[] objArr2 = new Object[zzf];
                int i2 = zzf - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int zza = zzda.zza(hashCode);
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
                    } else {
                        throw new NullPointerException("at index " + i5);
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    Object obj3 = objArr[0];
                    obj3.getClass();
                    return new zzdj(obj3);
                }
                if (zzf(i4) >= zzf / 2) {
                    if (i4 < 3) {
                        objArr = Arrays.copyOf(objArr, i4);
                    }
                    return new zzdi(objArr, i3, objArr2, i2, i4);
                }
                return zzl(i4, objArr);
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            return new zzdj(obj4);
        }
        return zzdi.zza;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@Jdk Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzdf) && zzk() && ((zzdf) obj).zzk() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zzd */
    public abstract zzdk iterator();

    public final zzde zzg() {
        zzde zzdeVar = this.zza;
        if (zzdeVar == null) {
            zzde zzh = zzh();
            this.zza = zzh;
            return zzh;
        }
        return zzdeVar;
    }

    public zzde zzh() {
        Object[] array = toArray();
        int i = zzde.zzd;
        return zzde.zzg(array, array.length);
    }

    public boolean zzk() {
        return false;
    }
}
