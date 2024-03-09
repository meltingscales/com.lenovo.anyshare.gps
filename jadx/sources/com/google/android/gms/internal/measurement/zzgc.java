package com.google.android.gms.internal.measurement;

import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C19575sCc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.WUb;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgc extends zzkc implements zzlk {
    public static final /* synthetic */ int zza = 0;
    public static final zzgc zze;
    public boolean zzA;
    public long zzC;
    public int zzD;
    public boolean zzG;
    public int zzJ;
    public int zzK;
    public int zzL;
    public long zzN;
    public long zzO;
    public int zzR;
    public zzgf zzT;
    public long zzV;
    public long zzW;
    public int zzZ;
    public boolean zzaa;
    public boolean zzac;
    public zzfy zzad;
    public int zzf;
    public int zzg;
    public int zzh;
    public long zzk;
    public long zzl;
    public long zzm;
    public long zzn;
    public long zzo;
    public int zzt;
    public long zzx;
    public long zzy;
    public zzkj zzi = zzkc.zzbG();
    public zzkj zzj = zzkc.zzbG();
    public String zzp = "";
    public String zzq = "";
    public String zzr = "";
    public String zzs = "";
    public String zzu = "";
    public String zzv = "";
    public String zzw = "";
    public String zzz = "";
    public String zzB = "";
    public String zzE = "";
    public String zzF = "";
    public zzkj zzH = zzkc.zzbG();
    public String zzI = "";
    public String zzM = "";
    public String zzP = "";
    public String zzQ = "";
    public String zzS = "";
    public zzkh zzU = zzkc.zzbD();
    public String zzX = "";
    public String zzY = "";
    public String zzab = "";
    public String zzae = "";
    public zzkj zzaf = zzkc.zzbG();
    public String zzag = "";

    static {
        zzgc zzgcVar = new zzgc();
        zze = zzgcVar;
        zzkc.zzbM(zzgc.class, zzgcVar);
    }

    public static /* synthetic */ void zzQ(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 1073741824;
        zzgcVar.zzO = j;
    }

    public static /* synthetic */ void zzR(zzgc zzgcVar) {
        zzgcVar.zzf &= Integer.MAX_VALUE;
        zzgcVar.zzP = zze.zzP;
    }

    public static /* synthetic */ void zzS(zzgc zzgcVar, int i) {
        zzgcVar.zzg |= 2;
        zzgcVar.zzR = i;
    }

    public static /* synthetic */ void zzT(zzgc zzgcVar, int i, zzfs zzfsVar) {
        zzfsVar.getClass();
        zzgcVar.zzbO();
        zzgcVar.zzi.set(i, zzfsVar);
    }

    public static /* synthetic */ void zzU(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzg |= 4;
        zzgcVar.zzS = str;
    }

    public static /* synthetic */ void zzV(zzgc zzgcVar, zzgf zzgfVar) {
        zzgfVar.getClass();
        zzgcVar.zzT = zzgfVar;
        zzgcVar.zzg |= 8;
    }

    public static /* synthetic */ void zzW(zzgc zzgcVar, Iterable iterable) {
        zzkh zzkhVar = zzgcVar.zzU;
        if (!zzkhVar.zzc()) {
            int size = zzkhVar.size();
            zzgcVar.zzU = zzkhVar.zzg(size == 0 ? 10 : size + size);
        }
        zzil.zzbw(iterable, zzgcVar.zzU);
    }

    public static /* synthetic */ void zzX(zzgc zzgcVar, zzfs zzfsVar) {
        zzfsVar.getClass();
        zzgcVar.zzbO();
        zzgcVar.zzi.add(zzfsVar);
    }

    public static /* synthetic */ void zzY(zzgc zzgcVar, long j) {
        zzgcVar.zzg |= 16;
        zzgcVar.zzV = j;
    }

    public static /* synthetic */ void zzZ(zzgc zzgcVar, long j) {
        zzgcVar.zzg |= 32;
        zzgcVar.zzW = j;
    }

    public static /* synthetic */ void zzaA(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 2048;
        zzgcVar.zzu = str;
    }

    public static /* synthetic */ void zzaB(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 4096;
        zzgcVar.zzv = str;
    }

    public static /* synthetic */ void zzaC(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 8192;
        zzgcVar.zzw = str;
    }

    public static /* synthetic */ void zzaD(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 16384;
        zzgcVar.zzx = j;
    }

    public static /* synthetic */ void zzaE(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 32768;
        zzgcVar.zzy = 61000L;
    }

    public static /* synthetic */ void zzaF(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 65536;
        zzgcVar.zzz = str;
    }

    public static /* synthetic */ void zzaG(zzgc zzgcVar) {
        zzgcVar.zzf &= -65537;
        zzgcVar.zzz = zze.zzz;
    }

    public static /* synthetic */ void zzaH(zzgc zzgcVar, boolean z) {
        zzgcVar.zzf |= 131072;
        zzgcVar.zzA = z;
    }

    public static /* synthetic */ void zzaI(zzgc zzgcVar) {
        zzgcVar.zzf &= -131073;
        zzgcVar.zzA = false;
    }

    public static /* synthetic */ void zzaJ(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= MediaHttpUploader.MINIMUM_CHUNK_SIZE;
        zzgcVar.zzB = str;
    }

    public static /* synthetic */ void zzaK(zzgc zzgcVar) {
        zzgcVar.zzf &= -262145;
        zzgcVar.zzB = zze.zzB;
    }

    public static /* synthetic */ void zzaL(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 524288;
        zzgcVar.zzC = j;
    }

    public static /* synthetic */ void zzaM(zzgc zzgcVar, int i) {
        zzgcVar.zzf |= 1048576;
        zzgcVar.zzD = i;
    }

    public static /* synthetic */ void zzaN(zzgc zzgcVar, String str) {
        zzgcVar.zzf |= WUb.f16264a;
        zzgcVar.zzE = str;
    }

    public static /* synthetic */ void zzaO(zzgc zzgcVar) {
        zzgcVar.zzf &= -2097153;
        zzgcVar.zzE = zze.zzE;
    }

    public static /* synthetic */ void zzaP(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 4194304;
        zzgcVar.zzF = str;
    }

    public static /* synthetic */ void zzaQ(zzgc zzgcVar, boolean z) {
        zzgcVar.zzf |= C19575sCc.e;
        zzgcVar.zzG = z;
    }

    public static /* synthetic */ void zzaR(zzgc zzgcVar, Iterable iterable) {
        zzkj zzkjVar = zzgcVar.zzH;
        if (!zzkjVar.zzc()) {
            zzgcVar.zzH = zzkc.zzbH(zzkjVar);
        }
        zzil.zzbw(iterable, zzgcVar.zzH);
    }

    public static /* synthetic */ void zzaT(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 16777216;
        zzgcVar.zzI = str;
    }

    public static /* synthetic */ void zzaU(zzgc zzgcVar, int i) {
        zzgcVar.zzf |= MediaHttpDownloader.MAXIMUM_CHUNK_SIZE;
        zzgcVar.zzJ = i;
    }

    public static /* synthetic */ void zzaV(zzgc zzgcVar, int i) {
        zzgcVar.zzf |= 1;
        zzgcVar.zzh = 1;
    }

    public static /* synthetic */ void zzaW(zzgc zzgcVar) {
        zzgcVar.zzf &= -268435457;
        zzgcVar.zzM = zze.zzM;
    }

    public static /* synthetic */ void zzaX(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= C21155uhc.K;
        zzgcVar.zzN = j;
    }

    public static /* synthetic */ void zzaa(zzgc zzgcVar, String str) {
        zzgcVar.zzg |= 128;
        zzgcVar.zzY = str;
    }

    public static /* synthetic */ void zzab(zzgc zzgcVar, Iterable iterable) {
        zzgcVar.zzbO();
        zzil.zzbw(iterable, zzgcVar.zzi);
    }

    public static /* synthetic */ void zzac(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzg |= 8192;
        zzgcVar.zzae = str;
    }

    public static /* synthetic */ void zzad(zzgc zzgcVar) {
        zzgcVar.zzg &= -8193;
        zzgcVar.zzae = zze.zzae;
    }

    public static /* synthetic */ void zzae(zzgc zzgcVar, Iterable iterable) {
        zzkj zzkjVar = zzgcVar.zzaf;
        if (!zzkjVar.zzc()) {
            zzgcVar.zzaf = zzkc.zzbH(zzkjVar);
        }
        zzil.zzbw(iterable, zzgcVar.zzaf);
    }

    public static /* synthetic */ void zzag(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzg |= 16384;
        zzgcVar.zzag = str;
    }

    public static /* synthetic */ void zzah(zzgc zzgcVar, int i) {
        zzgcVar.zzbO();
        zzgcVar.zzi.remove(i);
    }

    public static /* synthetic */ void zzai(zzgc zzgcVar, int i, zzgl zzglVar) {
        zzglVar.getClass();
        zzgcVar.zzbP();
        zzgcVar.zzj.set(i, zzglVar);
    }

    public static /* synthetic */ void zzaj(zzgc zzgcVar, zzgl zzglVar) {
        zzglVar.getClass();
        zzgcVar.zzbP();
        zzgcVar.zzj.add(zzglVar);
    }

    public static /* synthetic */ void zzak(zzgc zzgcVar, Iterable iterable) {
        zzgcVar.zzbP();
        zzil.zzbw(iterable, zzgcVar.zzj);
    }

    public static /* synthetic */ void zzal(zzgc zzgcVar, int i) {
        zzgcVar.zzbP();
        zzgcVar.zzj.remove(i);
    }

    public static /* synthetic */ void zzam(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 2;
        zzgcVar.zzk = j;
    }

    public static /* synthetic */ void zzan(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 4;
        zzgcVar.zzl = j;
    }

    public static /* synthetic */ void zzao(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 8;
        zzgcVar.zzm = j;
    }

    public static /* synthetic */ void zzap(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 16;
        zzgcVar.zzn = j;
    }

    public static /* synthetic */ void zzaq(zzgc zzgcVar) {
        zzgcVar.zzf &= -17;
        zzgcVar.zzn = 0L;
    }

    public static /* synthetic */ void zzar(zzgc zzgcVar, long j) {
        zzgcVar.zzf |= 32;
        zzgcVar.zzo = j;
    }

    public static /* synthetic */ void zzas(zzgc zzgcVar) {
        zzgcVar.zzf &= -33;
        zzgcVar.zzo = 0L;
    }

    public static /* synthetic */ void zzat(zzgc zzgcVar, String str) {
        zzgcVar.zzf |= 64;
        zzgcVar.zzp = "android";
    }

    public static /* synthetic */ void zzau(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 128;
        zzgcVar.zzq = str;
    }

    public static /* synthetic */ void zzav(zzgc zzgcVar) {
        zzgcVar.zzf &= -129;
        zzgcVar.zzq = zze.zzq;
    }

    public static /* synthetic */ void zzaw(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 256;
        zzgcVar.zzr = str;
    }

    public static /* synthetic */ void zzax(zzgc zzgcVar) {
        zzgcVar.zzf &= -257;
        zzgcVar.zzr = zze.zzr;
    }

    public static /* synthetic */ void zzay(zzgc zzgcVar, String str) {
        str.getClass();
        zzgcVar.zzf |= 512;
        zzgcVar.zzs = str;
    }

    public static /* synthetic */ void zzaz(zzgc zzgcVar, int i) {
        zzgcVar.zzf |= 1024;
        zzgcVar.zzt = i;
    }

    private final void zzbO() {
        zzkj zzkjVar = this.zzi;
        if (zzkjVar.zzc()) {
            return;
        }
        this.zzi = zzkc.zzbH(zzkjVar);
    }

    private final void zzbP() {
        zzkj zzkjVar = this.zzj;
        if (zzkjVar.zzc()) {
            return;
        }
        this.zzj = zzkc.zzbH(zzkjVar);
    }

    public static zzgb zzu() {
        return (zzgb) zze.zzbA();
    }

    public final String zzA() {
        return this.zzu;
    }

    public final String zzB() {
        return this.zzw;
    }

    public final String zzC() {
        return this.zzY;
    }

    public final String zzD() {
        return this.zzr;
    }

    public final String zzE() {
        return this.zzP;
    }

    public final String zzF() {
        return this.zzI;
    }

    public final String zzG() {
        return this.zzF;
    }

    public final String zzH() {
        return this.zzE;
    }

    public final String zzI() {
        return this.zzq;
    }

    public final String zzJ() {
        return this.zzp;
    }

    public final String zzK() {
        return this.zzz;
    }

    public final String zzL() {
        return this.zzae;
    }

    public final String zzM() {
        return this.zzs;
    }

    public final List zzN() {
        return this.zzH;
    }

    public final List zzO() {
        return this.zzi;
    }

    public final List zzP() {
        return this.zzj;
    }

    public final int zza() {
        return this.zzJ;
    }

    public final boolean zzaY() {
        return this.zzA;
    }

    public final boolean zzaZ() {
        return this.zzG;
    }

    public final int zzb() {
        return this.zzD;
    }

    public final boolean zzba() {
        return (this.zzf & 1073741824) != 0;
    }

    public final boolean zzbb() {
        return (this.zzf & MediaHttpDownloader.MAXIMUM_CHUNK_SIZE) != 0;
    }

    public final boolean zzbc() {
        return (this.zzf & 1048576) != 0;
    }

    public final boolean zzbd() {
        return (this.zzf & C21155uhc.K) != 0;
    }

    public final boolean zzbe() {
        return (this.zzg & 128) != 0;
    }

    public final boolean zzbf() {
        return (this.zzf & 524288) != 0;
    }

    public final boolean zzbg() {
        return (this.zzg & 16) != 0;
    }

    public final boolean zzbh() {
        return (this.zzf & 8) != 0;
    }

    public final boolean zzbi() {
        return (this.zzf & 16384) != 0;
    }

    public final boolean zzbj() {
        return (this.zzf & 131072) != 0;
    }

    public final boolean zzbk() {
        return (this.zzf & 32) != 0;
    }

    public final boolean zzbl() {
        return (this.zzf & 16) != 0;
    }

    public final boolean zzbm() {
        return (this.zzf & 1) != 0;
    }

    public final boolean zzbn() {
        return (this.zzg & 2) != 0;
    }

    public final boolean zzbo() {
        return (this.zzf & C19575sCc.e) != 0;
    }

    public final boolean zzbp() {
        return (this.zzg & 8192) != 0;
    }

    public final boolean zzbq() {
        return (this.zzf & 4) != 0;
    }

    public final boolean zzbr() {
        return (this.zzf & 1024) != 0;
    }

    public final boolean zzbs() {
        return (this.zzf & 2) != 0;
    }

    public final boolean zzbt() {
        return (this.zzf & 32768) != 0;
    }

    public final int zzc() {
        return this.zzi.size();
    }

    public final int zzd() {
        return this.zzh;
    }

    public final int zze() {
        return this.zzR;
    }

    public final int zzf() {
        return this.zzt;
    }

    public final int zzg() {
        return this.zzj.size();
    }

    public final long zzh() {
        return this.zzO;
    }

    public final long zzi() {
        return this.zzN;
    }

    public final long zzj() {
        return this.zzC;
    }

    public final long zzk() {
        return this.zzV;
    }

    @Override // com.google.android.gms.internal.measurement.zzkc
    public final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zze;
                    }
                    return new zzgb(null);
                }
                return new zzgc();
            }
            return zzkc.zzbL(zze, "\u00014\u0000\u0002\u0001A4\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.", new Object[]{"zzf", "zzg", "zzh", "zzi", zzfs.class, "zzj", zzgl.class, "zzk", "zzl", "zzm", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzn", "zzG", "zzH", zzfo.class, "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", "zzZ", zzfk.zza, "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag"});
        }
        return (byte) 1;
    }

    public final long zzm() {
        return this.zzm;
    }

    public final long zzn() {
        return this.zzx;
    }

    public final long zzo() {
        return this.zzo;
    }

    public final long zzp() {
        return this.zzn;
    }

    public final long zzq() {
        return this.zzl;
    }

    public final long zzr() {
        return this.zzk;
    }

    public final long zzs() {
        return this.zzy;
    }

    public final zzfs zzt(int i) {
        return (zzfs) this.zzi.get(i);
    }

    public final zzgl zzw(int i) {
        return (zzgl) this.zzj.get(i);
    }

    public final String zzx() {
        return this.zzS;
    }

    public final String zzy() {
        return this.zzv;
    }

    public final String zzz() {
        return this.zzB;
    }
}
