package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhq;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzho<T extends zzhq<T>> {
    public static final zzho zzd = new zzho(true);
    public final zzkb<T, Object> zza;
    public boolean zzb;
    public boolean zzc;

    public zzho() {
        this.zza = zzkb.zza(16);
    }

    public static <T extends zzhq<T>> zzho<T> zza() {
        return zzd;
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzho zzhoVar = new zzho();
        for (int i = 0; i < this.zza.zzc(); i++) {
            Map.Entry<T, Object> zzb = this.zza.zzb(i);
            zzhoVar.zzb((zzho) zzb.getKey(), zzb.getValue());
        }
        for (Map.Entry<T, Object> entry : this.zza.zzd()) {
            zzhoVar.zzb((zzho) entry.getKey(), entry.getValue());
        }
        zzhoVar.zzc = this.zzc;
        return zzhoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzho) {
            return this.zza.equals(((zzho) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzb) {
            return;
        }
        this.zza.zza();
        this.zzb = true;
    }

    public final boolean zzc() {
        return this.zzb;
    }

    public final Iterator<Map.Entry<T, Object>> zzd() {
        if (this.zzc) {
            return new zzim(this.zza.entrySet().iterator());
        }
        return this.zza.entrySet().iterator();
    }

    public final Iterator<Map.Entry<T, Object>> zze() {
        if (this.zzc) {
            return new zzim(this.zza.zze().iterator());
        }
        return this.zza.zze().iterator();
    }

    public final boolean zzf() {
        for (int i = 0; i < this.zza.zzc(); i++) {
            if (!zza((Map.Entry) this.zza.zzb(i))) {
                return false;
            }
        }
        for (Map.Entry<T, Object> entry : this.zza.zzd()) {
            if (!zza((Map.Entry) entry)) {
                return false;
            }
        }
        return true;
    }

    public final int zzg() {
        int i = 0;
        for (int i2 = 0; i2 < this.zza.zzc(); i2++) {
            i += zzc(this.zza.zzb(i2));
        }
        for (Map.Entry<T, Object> entry : this.zza.zzd()) {
            i += zzc(entry);
        }
        return i;
    }

    private final Object zza(T t) {
        Object obj = this.zza.get(t);
        if (obj instanceof zzil) {
            zzil zzilVar = (zzil) obj;
            zzil.zza();
            throw null;
        }
        return obj;
    }

    public static int zzc(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzc() == zzlm.MESSAGE && !key.zzd() && !key.zze()) {
            if (value instanceof zzil) {
                return zzhf.zzb(entry.getKey().zza(), (zzil) value);
            }
            return zzhf.zzb(entry.getKey().zza(), (zzjg) value);
        }
        return zza((zzhq<?>) key, value);
    }

    public zzho(boolean z) {
        this(zzkb.zza(0));
        zzb();
    }

    private final void zzb(T t, Object obj) {
        if (t.zzd()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    zza(t.zzb(), obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zza(t.zzb(), obj);
        }
        if (obj instanceof zzil) {
            this.zzc = true;
        }
        this.zza.zza((zzkb<T, Object>) t, (T) obj);
    }

    public zzho(zzkb<T, Object> zzkbVar) {
        this.zza = zzkbVar;
        zzb();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if ((r3 instanceof com.google.android.gms.internal.firebase_auth.zzia) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if ((r3 instanceof byte[]) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if ((r3 instanceof com.google.android.gms.internal.firebase_auth.zzil) == false) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void zza(com.google.android.gms.internal.firebase_auth.zzlf r2, java.lang.Object r3) {
        /*
            com.google.android.gms.internal.firebase_auth.zzib.zza(r3)
            int[] r0 = com.google.android.gms.internal.firebase_auth.zzhr.zza
            com.google.android.gms.internal.firebase_auth.zzlm r2 = r2.zza()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L40;
                case 2: goto L3d;
                case 3: goto L3a;
                case 4: goto L37;
                case 5: goto L34;
                case 6: goto L31;
                case 7: goto L28;
                case 8: goto L1f;
                case 9: goto L16;
                default: goto L14;
            }
        L14:
            r0 = 0
            goto L42
        L16:
            boolean r2 = r3 instanceof com.google.android.gms.internal.firebase_auth.zzjg
            if (r2 != 0) goto L42
            boolean r2 = r3 instanceof com.google.android.gms.internal.firebase_auth.zzil
            if (r2 == 0) goto L14
            goto L42
        L1f:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L42
            boolean r2 = r3 instanceof com.google.android.gms.internal.firebase_auth.zzia
            if (r2 == 0) goto L14
            goto L42
        L28:
            boolean r2 = r3 instanceof com.google.android.gms.internal.firebase_auth.zzgo
            if (r2 != 0) goto L42
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L14
            goto L42
        L31:
            boolean r0 = r3 instanceof java.lang.String
            goto L42
        L34:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L42
        L37:
            boolean r0 = r3 instanceof java.lang.Double
            goto L42
        L3a:
            boolean r0 = r3 instanceof java.lang.Float
            goto L42
        L3d:
            boolean r0 = r3 instanceof java.lang.Long
            goto L42
        L40:
            boolean r0 = r3 instanceof java.lang.Integer
        L42:
            if (r0 == 0) goto L45
            return
        L45:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            goto L4e
        L4d:
            throw r2
        L4e:
            goto L4d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzho.zza(com.google.android.gms.internal.firebase_auth.zzlf, java.lang.Object):void");
    }

    private final void zzb(Map.Entry<T, Object> entry) {
        zzjg zzg;
        T key = entry.getKey();
        Object value = entry.getValue();
        if (!(value instanceof zzil)) {
            if (key.zzd()) {
                Object zza = zza((zzho<T>) key);
                if (zza == null) {
                    zza = new ArrayList();
                }
                for (Object obj : (List) value) {
                    ((List) zza).add(zza(obj));
                }
                this.zza.zza((zzkb<T, Object>) key, (T) zza);
                return;
            } else if (key.zzc() == zzlm.MESSAGE) {
                Object zza2 = zza((zzho<T>) key);
                if (zza2 == null) {
                    this.zza.zza((zzkb<T, Object>) key, (T) zza(value));
                    return;
                }
                if (zza2 instanceof zzjm) {
                    zzg = key.zza((zzjm) zza2, (zzjm) value);
                } else {
                    zzg = key.zza(((zzjg) zza2).zzad(), (zzjg) value).zzg();
                }
                this.zza.zza((zzkb<T, Object>) key, (T) zzg);
                return;
            } else {
                this.zza.zza((zzkb<T, Object>) key, (T) zza(value));
                return;
            }
        }
        zzil zzilVar = (zzil) value;
        zzil.zza();
        throw null;
    }

    public static <T extends zzhq<T>> boolean zza(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.zzc() == zzlm.MESSAGE) {
            if (key.zzd()) {
                for (zzjg zzjgVar : (List) entry.getValue()) {
                    if (!zzjgVar.b_()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (value instanceof zzjg) {
                    if (!((zzjg) value).b_()) {
                        return false;
                    }
                } else if (value instanceof zzil) {
                    return true;
                } else {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    public final void zza(zzho<T> zzhoVar) {
        for (int i = 0; i < zzhoVar.zza.zzc(); i++) {
            zzb(zzhoVar.zza.zzb(i));
        }
        for (Map.Entry<T, Object> entry : zzhoVar.zza.zzd()) {
            zzb(entry);
        }
    }

    public static Object zza(Object obj) {
        if (obj instanceof zzjm) {
            return ((zzjm) obj).zza();
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
        return obj;
    }

    public static int zzb(zzlf zzlfVar, Object obj) {
        switch (zzhr.zzb[zzlfVar.ordinal()]) {
            case 1:
                return zzhf.zzb(((Double) obj).doubleValue());
            case 2:
                return zzhf.zzb(((Float) obj).floatValue());
            case 3:
                return zzhf.zzd(((Long) obj).longValue());
            case 4:
                return zzhf.zze(((Long) obj).longValue());
            case 5:
                return zzhf.zzf(((Integer) obj).intValue());
            case 6:
                return zzhf.zzg(((Long) obj).longValue());
            case 7:
                return zzhf.zzi(((Integer) obj).intValue());
            case 8:
                return zzhf.zzb(((Boolean) obj).booleanValue());
            case 9:
                return zzhf.zzc((zzjg) obj);
            case 10:
                if (obj instanceof zzil) {
                    return zzhf.zza((zzil) obj);
                }
                return zzhf.zzb((zzjg) obj);
            case 11:
                if (obj instanceof zzgo) {
                    return zzhf.zzb((zzgo) obj);
                }
                return zzhf.zzb((String) obj);
            case 12:
                if (obj instanceof zzgo) {
                    return zzhf.zzb((zzgo) obj);
                }
                return zzhf.zzb((byte[]) obj);
            case 13:
                return zzhf.zzg(((Integer) obj).intValue());
            case 14:
                return zzhf.zzj(((Integer) obj).intValue());
            case 15:
                return zzhf.zzh(((Long) obj).longValue());
            case 16:
                return zzhf.zzh(((Integer) obj).intValue());
            case 17:
                return zzhf.zzf(((Long) obj).longValue());
            case 18:
                if (obj instanceof zzia) {
                    return zzhf.zzk(((zzia) obj).zza());
                }
                return zzhf.zzk(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static void zza(zzhf zzhfVar, zzlf zzlfVar, int i, Object obj) throws IOException {
        if (zzlfVar == zzlf.zzj) {
            zzjg zzjgVar = (zzjg) obj;
            zzib.zza(zzjgVar);
            zzhfVar.zza(i, 3);
            zzjgVar.zza(zzhfVar);
            zzhfVar.zza(i, 4);
            return;
        }
        zzhfVar.zza(i, zzlfVar.zzb());
        switch (zzhr.zzb[zzlfVar.ordinal()]) {
            case 1:
                zzhfVar.zza(((Double) obj).doubleValue());
                return;
            case 2:
                zzhfVar.zza(((Float) obj).floatValue());
                return;
            case 3:
                zzhfVar.zza(((Long) obj).longValue());
                return;
            case 4:
                zzhfVar.zza(((Long) obj).longValue());
                return;
            case 5:
                zzhfVar.zza(((Integer) obj).intValue());
                return;
            case 6:
                zzhfVar.zzc(((Long) obj).longValue());
                return;
            case 7:
                zzhfVar.zzd(((Integer) obj).intValue());
                return;
            case 8:
                zzhfVar.zza(((Boolean) obj).booleanValue());
                return;
            case 9:
                ((zzjg) obj).zza(zzhfVar);
                return;
            case 10:
                zzhfVar.zza((zzjg) obj);
                return;
            case 11:
                if (obj instanceof zzgo) {
                    zzhfVar.zza((zzgo) obj);
                    return;
                } else {
                    zzhfVar.zza((String) obj);
                    return;
                }
            case 12:
                if (obj instanceof zzgo) {
                    zzhfVar.zza((zzgo) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                zzhfVar.zzb(bArr, 0, bArr.length);
                return;
            case 13:
                zzhfVar.zzb(((Integer) obj).intValue());
                return;
            case 14:
                zzhfVar.zzd(((Integer) obj).intValue());
                return;
            case 15:
                zzhfVar.zzc(((Long) obj).longValue());
                return;
            case 16:
                zzhfVar.zzc(((Integer) obj).intValue());
                return;
            case 17:
                zzhfVar.zzb(((Long) obj).longValue());
                return;
            case 18:
                if (obj instanceof zzia) {
                    zzhfVar.zza(((zzia) obj).zza());
                    return;
                } else {
                    zzhfVar.zza(((Integer) obj).intValue());
                    return;
                }
            default:
                return;
        }
    }

    public static int zza(zzlf zzlfVar, int i, Object obj) {
        int zze = zzhf.zze(i);
        if (zzlfVar == zzlf.zzj) {
            zzib.zza((zzjg) obj);
            zze <<= 1;
        }
        return zze + zzb(zzlfVar, obj);
    }

    public static int zza(zzhq<?> zzhqVar, Object obj) {
        zzlf zzb = zzhqVar.zzb();
        int zza = zzhqVar.zza();
        if (zzhqVar.zzd()) {
            int i = 0;
            if (zzhqVar.zze()) {
                for (Object obj2 : (List) obj) {
                    i += zzb(zzb, obj2);
                }
                return zzhf.zze(zza) + i + zzhf.zzl(i);
            }
            for (Object obj3 : (List) obj) {
                i += zza(zzb, zza, obj3);
            }
            return i;
        }
        return zza(zzb, zza, obj);
    }
}
