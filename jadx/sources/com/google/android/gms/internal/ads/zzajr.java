package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.anythink.expressad.exoplayer.b;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzajr implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzajo
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzajr.zza;
            return new zzaaw[]{new zzajr(0)};
        }
    };
    public final List zzb;
    public final zzfa zzc;
    public final SparseIntArray zzd;
    public final zzaju zze;
    public final SparseArray zzf;
    public final SparseBooleanArray zzg;
    public final SparseBooleanArray zzh;
    public final zzajn zzi;
    public zzajm zzj;
    public zzaaz zzk;
    public int zzl;
    public boolean zzm;
    public boolean zzn;
    public boolean zzo;
    public int zzp;
    public int zzq;

    public zzajr() {
        this(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0196, code lost:
        if (r1 == false) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int, boolean] */
    @Override // com.google.android.gms.internal.ads.zzaaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(com.google.android.gms.internal.ads.zzaax r19, com.google.android.gms.internal.ads.zzabs r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajr.zza(com.google.android.gms.internal.ads.zzaax, com.google.android.gms.internal.ads.zzabs):int");
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzk = zzaazVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        zzajm zzajmVar;
        int size = this.zzb.size();
        for (int i = 0; i < size; i++) {
            zzfh zzfhVar = (zzfh) this.zzb.get(i);
            if (zzfhVar.zze() != b.b) {
                long zzc = zzfhVar.zzc();
                if (zzc != b.b) {
                    if (zzc != 0) {
                        if (zzc == j2) {
                        }
                    }
                }
            }
            zzfhVar.zzf(j2);
        }
        if (j2 != 0 && (zzajmVar = this.zzj) != null) {
            zzajmVar.zzd(j2);
        }
        this.zzc.zzC(0);
        this.zzd.clear();
        for (int i2 = 0; i2 < this.zzf.size(); i2++) {
            ((zzajw) this.zzf.valueAt(i2)).zzc();
        }
        this.zzp = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        r2 = r2 + 1;
     */
    @Override // com.google.android.gms.internal.ads.zzaaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzd(com.google.android.gms.internal.ads.zzaax r7) throws java.io.IOException {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.zzfa r0 = r6.zzc
            byte[] r0 = r0.zzH()
            com.google.android.gms.internal.ads.zzaam r7 = (com.google.android.gms.internal.ads.zzaam) r7
            r1 = 0
            r2 = 940(0x3ac, float:1.317E-42)
            r7.zzm(r0, r1, r2, r1)
            r2 = 0
        Lf:
            r3 = 188(0xbc, float:2.63E-43)
            if (r2 >= r3) goto L2b
            r3 = 0
        L14:
            r4 = 5
            if (r3 >= r4) goto L26
            int r4 = r3 * 188
            int r4 = r4 + r2
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L23
            int r2 = r2 + 1
            goto Lf
        L23:
            int r3 = r3 + 1
            goto L14
        L26:
            r7.zzo(r2, r1)
            r7 = 1
            return r7
        L2b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajr.zzd(com.google.android.gms.internal.ads.zzaax):boolean");
    }

    public zzajr(int i) {
        this(1, new zzfh(0L), new zzaig(0), 112800);
    }

    public zzajr(int i, zzfh zzfhVar, zzaju zzajuVar, int i2) {
        this.zze = zzajuVar;
        this.zzb = Collections.singletonList(zzfhVar);
        this.zzc = new zzfa(new byte[9400], 0);
        this.zzg = new SparseBooleanArray();
        this.zzh = new SparseBooleanArray();
        this.zzf = new SparseArray();
        this.zzd = new SparseIntArray();
        this.zzi = new zzajn(112800);
        this.zzk = zzaaz.zza;
        this.zzq = -1;
        this.zzg.clear();
        this.zzf.clear();
        SparseArray sparseArray = new SparseArray();
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.zzf.put(sparseArray.keyAt(i3), (zzajw) sparseArray.valueAt(i3));
        }
        this.zzf.put(0, new zzajj(new zzajp(this)));
    }
}
