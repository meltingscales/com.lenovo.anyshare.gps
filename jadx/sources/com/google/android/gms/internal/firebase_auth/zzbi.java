package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbi<K, V> extends zzbe<K, V> {
    public static final zzbe<Object, Object> zza = new zzbi(null, new Object[0], 0);
    public final transient Object zzb;
    public final transient Object[] zzc;
    public final transient int zzd;

    public zzbi(Object obj, Object[] objArr, int i) {
        this.zzb = obj;
        this.zzc = objArr;
        this.zzd = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
        r2[r6] = (byte) r3;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
        r2[r6] = (short) r3;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f7, code lost:
        r2[r7] = r4;
        r1 = r1 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <K, V> com.google.android.gms.internal.firebase_auth.zzbi<K, V> zza(int r10, java.lang.Object[] r11) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzbi.zza(int, java.lang.Object[]):com.google.android.gms.internal.firebase_auth.zzbi");
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzbe, java.util.Map
    @InterfaceC18890qvk
    public final V get(@InterfaceC18890qvk Object obj) {
        Object obj2 = this.zzb;
        Object[] objArr = this.zzc;
        int i = this.zzd;
        if (obj == null) {
            return null;
        }
        if (i == 1) {
            if (objArr[0].equals(obj)) {
                return (V) objArr[1];
            }
            return null;
        } else if (obj2 == null) {
            return null;
        } else {
            if (obj2 instanceof byte[]) {
                byte[] bArr = (byte[]) obj2;
                int length = bArr.length - 1;
                int zza2 = zzax.zza(obj.hashCode());
                while (true) {
                    int i2 = zza2 & length;
                    int i3 = bArr[i2] & 255;
                    if (i3 == 255) {
                        return null;
                    }
                    if (objArr[i3].equals(obj)) {
                        return (V) objArr[i3 ^ 1];
                    }
                    zza2 = i2 + 1;
                }
            } else if (obj2 instanceof short[]) {
                short[] sArr = (short[]) obj2;
                int length2 = sArr.length - 1;
                int zza3 = zzax.zza(obj.hashCode());
                while (true) {
                    int i4 = zza3 & length2;
                    int i5 = sArr[i4] & 65535;
                    if (i5 == 65535) {
                        return null;
                    }
                    if (objArr[i5].equals(obj)) {
                        return (V) objArr[i5 ^ 1];
                    }
                    zza3 = i4 + 1;
                }
            } else {
                int[] iArr = (int[]) obj2;
                int length3 = iArr.length - 1;
                int zza4 = zzax.zza(obj.hashCode());
                while (true) {
                    int i6 = zza4 & length3;
                    int i7 = iArr[i6];
                    if (i7 == -1) {
                        return null;
                    }
                    if (objArr[i7].equals(obj)) {
                        return (V) objArr[i7 ^ 1];
                    }
                    zza4 = i6 + 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzbe
    public final zzbg<Map.Entry<K, V>> zzb() {
        return new zzbh(this, this.zzc, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzbe
    public final zzbg<K> zzc() {
        return new zzbj(this, new zzbm(this.zzc, 0, this.zzd));
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzbe
    public final zzba<V> zzd() {
        return new zzbm(this.zzc, 1, this.zzd);
    }

    public static IllegalArgumentException zza(Object obj, Object obj2, Object[] objArr, int i) {
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(obj2);
        String valueOf3 = String.valueOf(objArr[i]);
        String valueOf4 = String.valueOf(objArr[i ^ 1]);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 39 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb.append("Multiple entries with same key: ");
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        sb.append(" and ");
        sb.append(valueOf3);
        sb.append("=");
        sb.append(valueOf4);
        return new IllegalArgumentException(sb.toString());
    }
}
