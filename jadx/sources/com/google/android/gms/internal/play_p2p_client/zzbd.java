package com.google.android.gms.internal.play_p2p_client;

import com.google.android.gms.internal.play_p2p_client.zzbc;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbd<T extends zzbc<T>> {
    public static final zzbd zzd = new zzbd(true);
    public final zzdf<T, Object> zza = new zzcy(16);
    public boolean zzb;
    public boolean zzc;

    public zzbd() {
    }

    public static <T extends zzbc<T>> zzbd<T> zza() {
        zzbd zzbdVar = zzd;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void zzd(T r4, java.lang.Object r5) {
        /*
            com.google.android.gms.internal.play_p2p_client.zzdy r0 = r4.zzb()
            com.google.android.gms.internal.play_p2p_client.zzbn.zza(r5)
            com.google.android.gms.internal.play_p2p_client.zzdy r1 = com.google.android.gms.internal.play_p2p_client.zzdy.DOUBLE
            com.google.android.gms.internal.play_p2p_client.zzdz r1 = com.google.android.gms.internal.play_p2p_client.zzdz.INT
            com.google.android.gms.internal.play_p2p_client.zzdz r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L41;
                case 1: goto L3e;
                case 2: goto L3b;
                case 3: goto L38;
                case 4: goto L35;
                case 5: goto L32;
                case 6: goto L29;
                case 7: goto L20;
                case 8: goto L17;
                default: goto L16;
            }
        L16:
            goto L46
        L17:
            boolean r0 = r5 instanceof com.google.android.gms.internal.play_p2p_client.zzck
            if (r0 != 0) goto L45
            boolean r0 = r5 instanceof com.google.android.gms.internal.play_p2p_client.zzbr
            if (r0 == 0) goto L46
            goto L45
        L20:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L45
            boolean r0 = r5 instanceof com.google.android.gms.internal.play_p2p_client.zzbl
            if (r0 == 0) goto L46
            goto L45
        L29:
            boolean r0 = r5 instanceof com.google.android.gms.internal.play_p2p_client.zzap
            if (r0 != 0) goto L45
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L46
            goto L45
        L32:
            boolean r0 = r5 instanceof java.lang.String
            goto L43
        L35:
            boolean r0 = r5 instanceof java.lang.Boolean
            goto L43
        L38:
            boolean r0 = r5 instanceof java.lang.Double
            goto L43
        L3b:
            boolean r0 = r5 instanceof java.lang.Float
            goto L43
        L3e:
            boolean r0 = r5 instanceof java.lang.Long
            goto L43
        L41:
            boolean r0 = r5 instanceof java.lang.Integer
        L43:
            if (r0 == 0) goto L46
        L45:
            return
        L46:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            int r3 = r4.zza()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1[r2] = r3
            r2 = 1
            com.google.android.gms.internal.play_p2p_client.zzdy r4 = r4.zzb()
            com.google.android.gms.internal.play_p2p_client.zzdz r4 = r4.zza()
            r1[r2] = r4
            r4 = 2
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r1[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_p2p_client.zzbd.zzd(com.google.android.gms.internal.play_p2p_client.zzbc, java.lang.Object):void");
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzbd zzbdVar = new zzbd();
        for (int i = 0; i < this.zza.zzc(); i++) {
            Map.Entry<T, Object> zzd2 = this.zza.zzd(i);
            zzbdVar.zzc(zzd2.getKey(), zzd2.getValue());
        }
        for (Map.Entry<T, Object> entry : this.zza.zze()) {
            zzbdVar.zzc(entry.getKey(), entry.getValue());
        }
        zzbdVar.zzc = this.zzc;
        return zzbdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbd) {
            return this.zza.equals(((zzbd) obj).zza);
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

    public final void zzc(T t, Object obj) {
        if (t.zzc()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    zzd(t, arrayList.get(i));
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzd(t, obj);
        }
        if (obj instanceof zzbr) {
            this.zzc = true;
        }
        this.zza.put(t, obj);
    }

    public zzbd(boolean z) {
        zzb();
        zzb();
    }
}
