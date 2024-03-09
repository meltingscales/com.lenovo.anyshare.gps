package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzfrl extends AbstractMap implements Serializable {
    public static final Object zzd = new Object();
    @Jdk
    public transient int[] zza;
    @Jdk
    public transient Object[] zzb;
    @Jdk
    public transient Object[] zzc;
    @Jdk
    public transient Object zze;
    public transient int zzf;
    public transient int zzg;
    @Jdk
    public transient Set zzh;
    @Jdk
    public transient Set zzi;
    @Jdk
    public transient Collection zzj;

    public zzfrl() {
        zzm(3);
    }

    public static /* synthetic */ Object zzh(zzfrl zzfrlVar) {
        Object obj = zzfrlVar.zze;
        obj.getClass();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzp() {
        return (1 << (this.zzf & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzq(@Jdk Object obj) {
        if (zzo()) {
            return -1;
        }
        int zzb = zzfru.zzb(obj);
        int zzp = zzp();
        Object obj2 = this.zze;
        obj2.getClass();
        int zzc = zzfrm.zzc(obj2, zzb & zzp);
        if (zzc != 0) {
            int i = zzp ^ (-1);
            int i2 = zzb & i;
            do {
                int i3 = zzc - 1;
                int[] iArr = this.zza;
                iArr.getClass();
                int i4 = iArr[i3];
                if ((i4 & i) == i2) {
                    Object[] objArr = this.zzb;
                    objArr.getClass();
                    if (zzfpc.zza(obj, objArr[i3])) {
                        return i3;
                    }
                }
                zzc = i4 & zzp;
            } while (zzc != 0);
            return -1;
        }
        return -1;
    }

    private final int zzr(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object zzd2 = zzfrm.zzd(i2);
        if (i4 != 0) {
            zzfrm.zze(zzd2, i3 & i5, i4 + 1);
        }
        Object obj = this.zze;
        obj.getClass();
        int[] iArr = this.zza;
        iArr.getClass();
        for (int i6 = 0; i6 <= i; i6++) {
            int zzc = zzfrm.zzc(obj, i6);
            while (zzc != 0) {
                int i7 = zzc - 1;
                int i8 = iArr[i7];
                int i9 = ((i ^ (-1)) & i8) | i6;
                int i10 = i9 & i5;
                int zzc2 = zzfrm.zzc(zzd2, i10);
                zzfrm.zze(zzd2, i10, zzc);
                iArr[i7] = ((i5 ^ (-1)) & i9) | (zzc2 & i5);
                zzc = i8 & i;
            }
        }
        this.zze = zzd2;
        zzt(i5);
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzs(@Jdk Object obj) {
        if (zzo()) {
            return zzd;
        }
        int zzp = zzp();
        Object obj2 = this.zze;
        obj2.getClass();
        int[] iArr = this.zza;
        iArr.getClass();
        Object[] objArr = this.zzb;
        objArr.getClass();
        int zzb = zzfrm.zzb(obj, null, zzp, obj2, iArr, objArr, null);
        if (zzb == -1) {
            return zzd;
        }
        Object[] objArr2 = this.zzc;
        objArr2.getClass();
        Object obj3 = objArr2[zzb];
        zzn(zzb, zzp);
        this.zzg--;
        zzl();
        return obj3;
    }

    private final void zzt(int i) {
        this.zzf = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.zzf & (-32));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zzo()) {
            return;
        }
        zzl();
        Map zzj = zzj();
        if (zzj == null) {
            Object[] objArr = this.zzb;
            objArr.getClass();
            Arrays.fill(objArr, 0, this.zzg, (Object) null);
            Object[] objArr2 = this.zzc;
            objArr2.getClass();
            Arrays.fill(objArr2, 0, this.zzg, (Object) null);
            Object obj = this.zze;
            obj.getClass();
            if (obj instanceof byte[]) {
                Arrays.fill((byte[]) obj, (byte) 0);
            } else if (obj instanceof short[]) {
                Arrays.fill((short[]) obj, (short) 0);
            } else {
                Arrays.fill((int[]) obj, 0);
            }
            int[] iArr = this.zza;
            iArr.getClass();
            Arrays.fill(iArr, 0, this.zzg, 0);
            this.zzg = 0;
            return;
        }
        this.zzf = zzfuk.zzb(size(), 3, 1073741823);
        zzj.clear();
        this.zze = null;
        this.zzg = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(@Jdk Object obj) {
        Map zzj = zzj();
        if (zzj != null) {
            return zzj.containsKey(obj);
        }
        return zzq(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(@Jdk Object obj) {
        Map zzj = zzj();
        if (zzj == null) {
            for (int i = 0; i < this.zzg; i++) {
                Object[] objArr = this.zzc;
                objArr.getClass();
                if (zzfpc.zza(obj, objArr[i])) {
                    return true;
                }
            }
            return false;
        }
        return zzj.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzi;
        if (set == null) {
            zzfrf zzfrfVar = new zzfrf(this);
            this.zzi = zzfrfVar;
            return zzfrfVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Jdk
    public final Object get(@Jdk Object obj) {
        Map zzj = zzj();
        if (zzj != null) {
            return zzj.get(obj);
        }
        int zzq = zzq(obj);
        if (zzq == -1) {
            return null;
        }
        Object[] objArr = this.zzc;
        objArr.getClass();
        return objArr[zzq];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.zzh;
        if (set == null) {
            zzfri zzfriVar = new zzfri(this);
            this.zzh = zzfriVar;
            return zzfriVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Jdk
    public final Object put(Object obj, Object obj2) {
        int min;
        if (zzo()) {
            zzfph.zzi(zzo(), "Arrays already allocated");
            int i = this.zzf;
            int max = Math.max(i + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.zze = zzfrm.zzd(max2);
            zzt(max2 - 1);
            this.zza = new int[i];
            this.zzb = new Object[i];
            this.zzc = new Object[i];
        }
        Map zzj = zzj();
        if (zzj == null) {
            int[] iArr = this.zza;
            iArr.getClass();
            Object[] objArr = this.zzb;
            objArr.getClass();
            Object[] objArr2 = this.zzc;
            objArr2.getClass();
            int i2 = this.zzg;
            int i3 = i2 + 1;
            int zzb = zzfru.zzb(obj);
            int zzp = zzp();
            int i4 = zzb & zzp;
            Object obj3 = this.zze;
            obj3.getClass();
            int zzc = zzfrm.zzc(obj3, i4);
            if (zzc != 0) {
                int i5 = zzp ^ (-1);
                int i6 = zzb & i5;
                int i7 = 0;
                while (true) {
                    int i8 = zzc - 1;
                    int i9 = iArr[i8];
                    int i10 = i9 & i5;
                    if (i10 == i6 && zzfpc.zza(obj, objArr[i8])) {
                        Object obj4 = objArr2[i8];
                        objArr2[i8] = obj2;
                        return obj4;
                    }
                    int i11 = i9 & zzp;
                    i7++;
                    if (i11 != 0) {
                        zzc = i11;
                    } else if (i7 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(zzp() + 1, 1.0f);
                        int zze = zze();
                        while (zze >= 0) {
                            Object[] objArr3 = this.zzb;
                            objArr3.getClass();
                            Object obj5 = objArr3[zze];
                            Object[] objArr4 = this.zzc;
                            objArr4.getClass();
                            linkedHashMap.put(obj5, objArr4[zze]);
                            zze = zzf(zze);
                        }
                        this.zze = linkedHashMap;
                        this.zza = null;
                        this.zzb = null;
                        this.zzc = null;
                        zzl();
                        return linkedHashMap.put(obj, obj2);
                    } else if (i3 > zzp) {
                        zzp = zzr(zzp, zzfrm.zza(zzp), zzb, i2);
                    } else {
                        iArr[i8] = (i3 & zzp) | i10;
                    }
                }
            } else if (i3 > zzp) {
                zzp = zzr(zzp, zzfrm.zza(zzp), zzb, i2);
            } else {
                Object obj6 = this.zze;
                obj6.getClass();
                zzfrm.zze(obj6, i4, i3);
            }
            int[] iArr2 = this.zza;
            iArr2.getClass();
            int length = iArr2.length;
            if (i3 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                int[] iArr3 = this.zza;
                iArr3.getClass();
                this.zza = Arrays.copyOf(iArr3, min);
                Object[] objArr5 = this.zzb;
                objArr5.getClass();
                this.zzb = Arrays.copyOf(objArr5, min);
                Object[] objArr6 = this.zzc;
                objArr6.getClass();
                this.zzc = Arrays.copyOf(objArr6, min);
            }
            int[] iArr4 = this.zza;
            iArr4.getClass();
            iArr4[i2] = (zzp ^ (-1)) & zzb;
            Object[] objArr7 = this.zzb;
            objArr7.getClass();
            objArr7[i2] = obj;
            Object[] objArr8 = this.zzc;
            objArr8.getClass();
            objArr8[i2] = obj2;
            this.zzg = i3;
            zzl();
            return null;
        }
        return zzj.put(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Jdk
    public final Object remove(@Jdk Object obj) {
        Map zzj = zzj();
        if (zzj != null) {
            return zzj.remove(obj);
        }
        Object zzs = zzs(obj);
        if (zzs == zzd) {
            return null;
        }
        return zzs;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map zzj = zzj();
        return zzj != null ? zzj.size() : this.zzg;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.zzj;
        if (collection == null) {
            zzfrk zzfrkVar = new zzfrk(this);
            this.zzj = zzfrkVar;
            return zzfrkVar;
        }
        return collection;
    }

    public final int zze() {
        return isEmpty() ? -1 : 0;
    }

    public final int zzf(int i) {
        int i2 = i + 1;
        if (i2 < this.zzg) {
            return i2;
        }
        return -1;
    }

    @Jdk
    public final Map zzj() {
        Object obj = this.zze;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void zzl() {
        this.zzf += 32;
    }

    public final void zzm(int i) {
        this.zzf = zzfuk.zzb(8, 1, 1073741823);
    }

    public final void zzn(int i, int i2) {
        Object obj = this.zze;
        obj.getClass();
        int[] iArr = this.zza;
        iArr.getClass();
        Object[] objArr = this.zzb;
        objArr.getClass();
        Object[] objArr2 = this.zzc;
        objArr2.getClass();
        int size = size() - 1;
        if (i < size) {
            Object obj2 = objArr[size];
            objArr[i] = obj2;
            objArr2[i] = objArr2[size];
            objArr[size] = null;
            objArr2[size] = null;
            iArr[i] = iArr[size];
            iArr[size] = 0;
            int zzb = zzfru.zzb(obj2) & i2;
            int zzc = zzfrm.zzc(obj, zzb);
            int i3 = size + 1;
            if (zzc == i3) {
                zzfrm.zze(obj, zzb, i + 1);
                return;
            }
            while (true) {
                int i4 = zzc - 1;
                int i5 = iArr[i4];
                int i6 = i5 & i2;
                if (i6 == i3) {
                    iArr[i4] = ((i + 1) & i2) | (i5 & (i2 ^ (-1)));
                    return;
                }
                zzc = i6;
            }
        } else {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
        }
    }

    public final boolean zzo() {
        return this.zze == null;
    }

    public zzfrl(int i) {
        zzm(8);
    }
}
