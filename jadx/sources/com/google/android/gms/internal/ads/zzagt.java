package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.SparseArray;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.java.awt.geom.Path2D;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzagt implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzagp
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzagt.zza;
            return new zzaaw[]{new zzagt(0, null)};
        }
    };
    public static final byte[] zzb = {-94, InterfaceC18296pxc.Z, InterfaceC18296pxc.ra, Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.Aa, -101, InterfaceC18296pxc.ra, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final zzam zzc;
    public int zzA;
    public int zzB;
    public boolean zzC;
    public zzaaz zzD;
    public zzabz[] zzE;
    public zzabz[] zzF;
    public boolean zzG;
    public final List zzd;
    public final SparseArray zze;
    public final zzfa zzf;
    public final zzfa zzg;
    public final zzfa zzh;
    public final byte[] zzi;
    public final zzfa zzj;
    public final zzadq zzk;
    public final zzfa zzl;
    public final ArrayDeque zzm;
    public final ArrayDeque zzn;
    public int zzo;
    public int zzp;
    public long zzq;
    public int zzr;
    public zzfa zzs;
    public long zzt;
    public int zzu;
    public long zzv;
    public long zzw;
    public long zzx;
    public zzags zzy;
    public int zzz;

    static {
        zzak zzakVar = new zzak();
        zzakVar.zzS(o.ai);
        zzc = zzakVar.zzY();
    }

    public zzagt() {
        this(0, null);
    }

    public static int zze(int i) throws zzcd {
        if (i >= 0) {
            return i;
        }
        throw zzcd.zza("Unexpected negative value: " + i, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.zzad zzf(java.util.List r14) {
        /*
            int r0 = r14.size()
            r1 = 0
            r2 = 0
            r4 = r2
            r3 = 0
        L8:
            if (r3 >= r0) goto Lb9
            java.lang.Object r5 = r14.get(r3)
            com.google.android.gms.internal.ads.zzagd r5 = (com.google.android.gms.internal.ads.zzagd) r5
            int r6 = r5.zzd
            r7 = 1886614376(0x70737368, float:3.013775E29)
            if (r6 != r7) goto Lb5
            if (r4 != 0) goto L1e
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
        L1e:
            com.google.android.gms.internal.ads.zzfa r5 = r5.zza
            byte[] r5 = r5.zzH()
            com.google.android.gms.internal.ads.zzfa r6 = new com.google.android.gms.internal.ads.zzfa
            r6.<init>(r5)
            int r8 = r6.zzd()
            r9 = 32
            if (r8 >= r9) goto L33
        L31:
            r6 = r2
            goto L99
        L33:
            r6.zzF(r1)
            int r8 = r6.zze()
            int r9 = r6.zza()
            int r9 = r9 + 4
            if (r8 == r9) goto L43
            goto L31
        L43:
            int r8 = r6.zze()
            if (r8 == r7) goto L4a
            goto L31
        L4a:
            int r7 = r6.zze()
            int r7 = com.google.android.gms.internal.ads.zzage.zze(r7)
            r8 = 1
            if (r7 <= r8) goto L6c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = "Unsupported pssh version: "
            r6.append(r8)
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.lang.String r7 = "PsshAtomUtil"
            com.google.android.gms.internal.ads.zzer.zzf(r7, r6)
            goto L31
        L6c:
            java.util.UUID r9 = new java.util.UUID
            long r10 = r6.zzr()
            long r12 = r6.zzr()
            r9.<init>(r10, r12)
            if (r7 != r8) goto L84
            int r8 = r6.zzn()
            int r8 = r8 * 16
            r6.zzG(r8)
        L84:
            int r8 = r6.zzn()
            int r10 = r6.zza()
            if (r8 == r10) goto L8f
            goto L31
        L8f:
            byte[] r10 = new byte[r8]
            r6.zzB(r10, r1, r8)
            com.google.android.gms.internal.ads.zzagz r6 = new com.google.android.gms.internal.ads.zzagz
            r6.<init>(r9, r7, r10)
        L99:
            if (r6 != 0) goto L9d
            r6 = r2
            goto La1
        L9d:
            java.util.UUID r6 = com.google.android.gms.internal.ads.zzagz.zza(r6)
        La1:
            if (r6 != 0) goto Lab
            java.lang.String r5 = "FragmentedMp4Extractor"
            java.lang.String r6 = "Skipped pssh atom (failed to extract uuid)"
            com.google.android.gms.internal.ads.zzer.zzf(r5, r6)
            goto Lb5
        Lab:
            com.google.android.gms.internal.ads.zzac r7 = new com.google.android.gms.internal.ads.zzac
            java.lang.String r8 = "video/mp4"
            r7.<init>(r6, r2, r8, r5)
            r4.add(r7)
        Lb5:
            int r3 = r3 + 1
            goto L8
        Lb9:
            if (r4 != 0) goto Lbc
            return r2
        Lbc:
            com.google.android.gms.internal.ads.zzad r14 = new com.google.android.gms.internal.ads.zzad
            r14.<init>(r4)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagt.zzf(java.util.List):com.google.android.gms.internal.ads.zzad");
    }

    private final void zzg() {
        this.zzo = 0;
        this.zzr = 0;
    }

    public static void zzh(zzfa zzfaVar, int i, zzahe zzaheVar) throws zzcd {
        zzfaVar.zzF(i + 8);
        int zze = zzfaVar.zze() & GeneratedTexture.h;
        if ((zze & 1) == 0) {
            boolean z = (zze & 2) != 0;
            int zzn = zzfaVar.zzn();
            if (zzn == 0) {
                Arrays.fill(zzaheVar.zzl, 0, zzaheVar.zze, false);
                return;
            }
            int i2 = zzaheVar.zze;
            if (zzn == i2) {
                Arrays.fill(zzaheVar.zzl, 0, zzn, z);
                zzaheVar.zza(zzfaVar.zza());
                zzfa zzfaVar2 = zzaheVar.zzn;
                zzfaVar.zzB(zzfaVar2.zzH(), 0, zzfaVar2.zzd());
                zzaheVar.zzn.zzF(0);
                zzaheVar.zzo = false;
                return;
            }
            throw zzcd.zza("Senc sample count " + zzn + " is different from fragment sample count" + i2, null);
        }
        throw zzcd.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0323, code lost:
        if (com.google.android.gms.internal.ads.zzfj.zzp(r32 + r2[0], 1000000, r5.zzd) < r5.zze) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzi(long r47) throws com.google.android.gms.internal.ads.zzcd {
        /*
            Method dump skipped, instructions count: 1821
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagt.zzi(long):void");
    }

    public static final zzago zzj(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (zzago) sparseArray.valueAt(0);
        }
        zzago zzagoVar = (zzago) sparseArray.get(i);
        if (zzagoVar != null) {
            return zzagoVar;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0256, code lost:
        if (r30.zzn.isEmpty() != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0258, code lost:
        r1 = (com.google.android.gms.internal.ads.zzagr) r30.zzn.removeFirst();
        r30.zzu -= r1.zzc;
        r3 = r1.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x026b, code lost:
        if (r1.zzb == false) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x026d, code lost:
        r3 = r3 + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x026e, code lost:
        r7 = r30.zzE;
        r8 = r7.length;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0272, code lost:
        if (r15 >= r8) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0274, code lost:
        r7[r15].zzs(r3, 1, r1.zzc, r30.zzu, null);
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x028e, code lost:
        if (r2.zzk() != false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0290, code lost:
        r30.zzy = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0293, code lost:
        r30.zzo = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0296, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
        if (r30.zzo != 3) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
        r3 = r2.zzb();
        r30.zzz = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        if (r2.zzf >= r2.zzi) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a9, code lost:
        ((com.google.android.gms.internal.ads.zzaam) r31).zzo(r3, false);
        r1 = r2.zzf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
        if (r1 != null) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
        r3 = r2.zzb.zzn;
        r1 = r1.zzd;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
        if (r1 == 0) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
        r3.zzG(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
        if (r2.zzb.zzb(r2.zzf) == false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
        r3.zzG(r3.zzo() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d7, code lost:
        if (r2.zzk() != false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d9, code lost:
        r30.zzy = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
        r30.zzo = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e5, code lost:
        if (r2.zzd.zza.zzg != 1) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e7, code lost:
        r30.zzz = r3 - 8;
        ((com.google.android.gms.internal.ads.zzaam) r31).zzo(8, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ff, code lost:
        if ("audio/ac4".equals(r2.zzd.zza.zzf.zzm) == false) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0101, code lost:
        r30.zzA = r2.zzc(r30.zzz, 7);
        com.google.android.gms.internal.ads.zzaaa.zzb(r30.zzz, r30.zzj);
        r2.zza.zzq(r30.zzj, 7);
        r3 = r30.zzA + 7;
        r30.zzA = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011e, code lost:
        r3 = r2.zzc(r30.zzz, 0);
        r30.zzA = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0126, code lost:
        r30.zzz += r3;
        r30.zzo = 4;
        r30.zzB = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0130, code lost:
        r3 = r2.zzd.zza;
        r4 = r2.zza;
        r5 = r2.zze();
        r10 = r3.zzj;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013c, code lost:
        if (r10 != 0) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013e, code lost:
        r3 = r30.zzA;
        r8 = r30.zzz;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0142, code lost:
        if (r3 >= r8) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0144, code lost:
        r30.zzA += r4.zze(r31, r8 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014f, code lost:
        r12 = r30.zzg.zzH();
        r12[0] = 0;
        r12[1] = 0;
        r12[2] = 0;
        r13 = r10 + 1;
        r10 = 4 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0165, code lost:
        if (r30.zzA >= r30.zzz) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0167, code lost:
        r14 = r30.zzB;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0169, code lost:
        if (r14 != 0) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016b, code lost:
        ((com.google.android.gms.internal.ads.zzaam) r31).zzn(r12, r10, r13, false);
        r30.zzg.zzF(0);
        r14 = r30.zzg.zze();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017c, code lost:
        if (r14 <= 0) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017e, code lost:
        r30.zzB = r14 - 1;
        r30.zzf.zzF(0);
        r4.zzq(r30.zzf, 4);
        r4.zzq(r30.zzg, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0195, code lost:
        if (r30.zzF.length <= 0) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0197, code lost:
        r14 = r3.zzf.zzm;
        r17 = r12[4];
        r15 = com.google.android.gms.internal.ads.zzfu.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a5, code lost:
        if ("video/avc".equals(r14) == false) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01aa, code lost:
        if ((r17 & 31) == 6) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ad, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b5, code lost:
        if ("video/hevc".equals(r14) == false) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bc, code lost:
        if (((r17 & 126) >> r8) != 39) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bf, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c0, code lost:
        r30.zzC = r11;
        r30.zzA += 5;
        r30.zzz += r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d4, code lost:
        throw com.google.android.gms.internal.ads.zzcd.zza("Invalid NAL length", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d7, code lost:
        if (r30.zzC == false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d9, code lost:
        r30.zzh.zzC(r14);
        ((com.google.android.gms.internal.ads.zzaam) r31).zzn(r30.zzh.zzH(), 0, r30.zzB, false);
        r4.zzq(r30.zzh, r30.zzB);
        r11 = r30.zzB;
        r14 = r30.zzh;
        r14 = com.google.android.gms.internal.ads.zzfu.zzb(r14.zzH(), r14.zzd());
        r30.zzh.zzF("video/hevc".equals(r3.zzf.zzm) ? 1 : 0);
        r30.zzh.zzE(r14);
        com.google.android.gms.internal.ads.zzaaj.zza(r5, r30.zzh, r30.zzF);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x021f, code lost:
        r11 = r4.zze(r31, r14, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0223, code lost:
        r30.zzA += r11;
        r30.zzB -= r11;
        r7 = null;
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0232, code lost:
        r20 = r2.zza();
        r1 = r2.zzf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023a, code lost:
        if (r1 == null) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023c, code lost:
        r23 = r1.zzc;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0241, code lost:
        r23 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0243, code lost:
        r4.zzs(r5, r20, r30.zzz, 0, r23);
     */
    @Override // com.google.android.gms.internal.ads.zzaaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(com.google.android.gms.internal.ads.zzaax r31, com.google.android.gms.internal.ads.zzabs r32) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1849
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagt.zza(com.google.android.gms.internal.ads.zzaax, com.google.android.gms.internal.ads.zzabs):int");
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzD = zzaazVar;
        zzg();
        this.zzE = new zzabz[2];
        int i = 0;
        this.zzE = (zzabz[]) zzfj.zzG(this.zzE, 0);
        for (zzabz zzabzVar : this.zzE) {
            zzabzVar.zzk(zzc);
        }
        this.zzF = new zzabz[this.zzd.size()];
        int i2 = 100;
        while (i < this.zzF.length) {
            int i3 = i2 + 1;
            zzabz zzv = this.zzD.zzv(i2, 3);
            zzv.zzk((zzam) this.zzd.get(i));
            this.zzF[i] = zzv;
            i++;
            i2 = i3;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        int size = this.zze.size();
        for (int i = 0; i < size; i++) {
            ((zzags) this.zze.valueAt(i)).zzi();
        }
        this.zzn.clear();
        this.zzu = 0;
        this.zzv = j2;
        this.zzm.clear();
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        return zzahb.zza(zzaaxVar);
    }

    public zzagt(int i, zzfh zzfhVar) {
        this.zzd = Collections.unmodifiableList(Collections.emptyList());
        this.zzk = new zzadq();
        this.zzl = new zzfa(16);
        this.zzf = new zzfa(zzfu.zza);
        this.zzg = new zzfa(5);
        this.zzh = new zzfa();
        this.zzi = new byte[16];
        this.zzj = new zzfa(this.zzi);
        this.zzm = new ArrayDeque();
        this.zzn = new ArrayDeque();
        this.zze = new SparseArray();
        this.zzw = b.b;
        this.zzv = b.b;
        this.zzx = b.b;
        this.zzD = zzaaz.zza;
        this.zzE = new zzabz[0];
        this.zzF = new zzabz[0];
    }
}
