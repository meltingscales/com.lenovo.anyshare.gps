package com.google.android.gms.internal.ads;

import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C19575sCc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.WUb;

/* loaded from: classes4.dex */
public final class zzaon extends zzgpm implements zzgqx {
    public static final zzaon zzb;
    public long zzA;
    public long zzB;
    public long zzF;
    public long zzG;
    public long zzH;
    public long zzJ;
    public zzaop zzM;
    public zzaoi zzaC;
    public long zzaI;
    public zzanz zzaL;
    public zzaob zzaM;
    public int zzaP;
    public long zzaQ;
    public boolean zzaT;
    public long zzaV;
    public zzaow zzaW;
    public zzaok zzae;
    public zzaom zzag;
    public int zzar;
    public int zzas;
    public int zzat;
    public zzaoy zzau;
    public int zzd;
    public int zze;
    public int zzf;
    public long zzi;
    public long zzj;
    public long zzk;
    public long zzl;
    public long zzm;
    public long zzn;
    public long zzo;
    public long zzp;
    public long zzq;
    public long zzr;
    public long zzt;
    public long zzu;
    public long zzv;
    public long zzw;
    public long zzx;
    public long zzy;
    public long zzz;
    public String zzg = "";
    public String zzh = "";
    public String zzs = "";
    public String zzC = "";
    public String zzD = "D";
    public String zzE = "";
    public String zzI = "";
    public long zzK = -1;
    public long zzL = -1;
    public long zzN = -1;
    public long zzO = -1;
    public long zzP = -1;
    public long zzQ = -1;
    public long zzR = -1;
    public long zzS = -1;
    public String zzT = "D";
    public String zzU = "D";
    public long zzV = -1;
    public int zzW = 1000;
    public int zzX = 1000;
    public long zzY = -1;
    public long zzZ = -1;
    public long zzaa = -1;
    public long zzab = -1;
    public long zzac = -1;
    public int zzad = 1000;
    public zzgpv zzaf = zzgpm.zzaN();
    public long zzah = -1;
    public long zzai = -1;
    public long zzaj = -1;
    public long zzak = -1;
    public long zzal = -1;
    public long zzam = -1;
    public long zzan = -1;
    public long zzao = -1;
    public String zzap = "D";
    public long zzaq = -1;
    public long zzav = -1;
    public int zzaw = 1000;
    public int zzax = 1000;
    public String zzay = "D";
    public zzgpv zzaz = zzgpm.zzaN();
    public int zzaA = 1000;
    public zzgpv zzaB = zzgpm.zzaN();
    public String zzaD = "";
    public long zzaE = -1;
    public long zzaF = -1;
    public long zzaG = -1;
    public long zzaH = -1;
    public long zzaJ = -1;
    public String zzaK = "";
    public long zzaN = -1;
    public long zzaO = -1;
    public String zzaR = "";
    public int zzaS = 2;
    public String zzaU = "";
    public long zzaX = -1;
    public String zzaY = "";

    static {
        zzaon zzaonVar = new zzaon();
        zzb = zzaonVar;
        zzgpm.zzaU(zzaon.class, zzaonVar);
    }

    public static /* synthetic */ void zzA(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 134217728;
        zzaonVar.zzH = j;
    }

    public static /* synthetic */ void zzB(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zzd |= C21155uhc.x;
        zzaonVar.zzI = str;
    }

    public static /* synthetic */ void zzC(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= C21155uhc.K;
        zzaonVar.zzJ = j;
    }

    public static /* synthetic */ void zzD(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 1073741824;
        zzaonVar.zzK = j;
    }

    public static /* synthetic */ void zzE(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= Integer.MIN_VALUE;
        zzaonVar.zzL = j;
    }

    public static /* synthetic */ void zzF(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 2;
        zzaonVar.zzN = j;
    }

    public static /* synthetic */ void zzG(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 4;
        zzaonVar.zzO = j;
    }

    public static /* synthetic */ void zzH(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 8;
        zzaonVar.zzP = j;
    }

    public static /* synthetic */ void zzI(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 16;
        zzaonVar.zzQ = j;
    }

    public static /* synthetic */ void zzJ(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 32;
        zzaonVar.zzR = j;
    }

    public static /* synthetic */ void zzK(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 64;
        zzaonVar.zzS = j;
    }

    public static /* synthetic */ void zzL(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zze |= 128;
        zzaonVar.zzT = str;
    }

    public static /* synthetic */ void zzM(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zze |= 256;
        zzaonVar.zzU = str;
    }

    public static /* synthetic */ void zzN(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 4096;
        zzaonVar.zzY = j;
    }

    public static /* synthetic */ void zzO(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 8192;
        zzaonVar.zzZ = j;
    }

    public static /* synthetic */ void zzP(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 16384;
        zzaonVar.zzaa = j;
    }

    public static /* synthetic */ void zzQ(zzaon zzaonVar, zzaok zzaokVar) {
        zzaokVar.getClass();
        zzaonVar.zzae = zzaokVar;
        zzaonVar.zze |= MediaHttpUploader.MINIMUM_CHUNK_SIZE;
    }

    public static /* synthetic */ void zzR(zzaon zzaonVar, zzaok zzaokVar) {
        zzaokVar.getClass();
        zzgpv zzgpvVar = zzaonVar.zzaf;
        if (!zzgpvVar.zzc()) {
            zzaonVar.zzaf = zzgpm.zzaO(zzgpvVar);
        }
        zzaonVar.zzaf.add(zzaokVar);
    }

    public static /* synthetic */ void zzT(zzaon zzaonVar, zzaom zzaomVar) {
        zzaomVar.getClass();
        zzaonVar.zzag = zzaomVar;
        zzaonVar.zze |= 524288;
    }

    public static /* synthetic */ void zzU(zzaon zzaonVar, long j) {
        zzaonVar.zze |= WUb.f16264a;
        zzaonVar.zzai = j;
    }

    public static /* synthetic */ void zzV(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 4194304;
        zzaonVar.zzaj = j;
    }

    public static /* synthetic */ void zzW(zzaon zzaonVar, long j) {
        zzaonVar.zze |= C19575sCc.e;
        zzaonVar.zzak = j;
    }

    public static /* synthetic */ void zzX(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 67108864;
        zzaonVar.zzan = j;
    }

    public static /* synthetic */ void zzY(zzaon zzaonVar, long j) {
        zzaonVar.zze |= 134217728;
        zzaonVar.zzao = j;
    }

    public static /* synthetic */ void zzZ(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zze |= C21155uhc.x;
        zzaonVar.zzap = str;
    }

    public static zzanq zza() {
        return (zzanq) zzb.zzaA();
    }

    public static /* synthetic */ void zzaa(zzaon zzaonVar, long j) {
        zzaonVar.zzf |= 512;
        zzaonVar.zzaE = j;
    }

    public static /* synthetic */ void zzab(zzaon zzaonVar, long j) {
        zzaonVar.zzf |= 1024;
        zzaonVar.zzaF = j;
    }

    public static /* synthetic */ void zzac(zzaon zzaonVar, long j) {
        zzaonVar.zzf |= 2048;
        zzaonVar.zzaG = j;
    }

    public static /* synthetic */ void zzad(zzaon zzaonVar, long j) {
        zzaonVar.zzf |= 4096;
        zzaonVar.zzaH = j;
    }

    public static /* synthetic */ void zzae(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zzf |= 32768;
        zzaonVar.zzaK = str;
    }

    public static /* synthetic */ void zzaf(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zzf |= 4194304;
        zzaonVar.zzaR = str;
    }

    public static /* synthetic */ void zzag(zzaon zzaonVar, boolean z) {
        zzaonVar.zzf |= 16777216;
        zzaonVar.zzaT = z;
    }

    public static /* synthetic */ void zzah(zzaon zzaonVar, long j) {
        zzaonVar.zzf |= 67108864;
        zzaonVar.zzaV = j;
    }

    public static /* synthetic */ void zzam(zzaon zzaonVar, int i) {
        zzaonVar.zzW = i - 1;
        zzaonVar.zze |= 1024;
    }

    public static /* synthetic */ void zzan(zzaon zzaonVar, int i) {
        zzaonVar.zzX = i - 1;
        zzaonVar.zze |= 2048;
    }

    public static /* synthetic */ void zzao(zzaon zzaonVar, int i) {
        zzaonVar.zzad = i - 1;
        zzaonVar.zze |= 131072;
    }

    public static /* synthetic */ void zzap(zzaon zzaonVar, int i) {
        zzaonVar.zzaw = i - 1;
        zzaonVar.zzf |= 8;
    }

    public static /* synthetic */ void zzaq(zzaon zzaonVar, int i) {
        zzaonVar.zzax = i - 1;
        zzaonVar.zzf |= 16;
    }

    public static /* synthetic */ void zzar(zzaon zzaonVar, int i) {
        zzaonVar.zzaP = i - 1;
        zzaonVar.zzf |= 1048576;
    }

    public static /* synthetic */ void zzas(zzaon zzaonVar, int i) {
        zzaonVar.zzaS = 5;
        zzaonVar.zzf |= C19575sCc.e;
    }

    public static zzaon zzd() {
        return zzb;
    }

    public static zzaon zze(byte[] bArr, zzgoy zzgoyVar) throws zzgpy {
        return (zzaon) zzgpm.zzaI(zzb, bArr, zzgoyVar);
    }

    public static /* synthetic */ void zzi(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zzd |= 1;
        zzaonVar.zzg = str;
    }

    public static /* synthetic */ void zzj(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zzd |= 2;
        zzaonVar.zzh = str;
    }

    public static /* synthetic */ void zzk(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 4;
        zzaonVar.zzi = j;
    }

    public static /* synthetic */ void zzl(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 16;
        zzaonVar.zzk = j;
    }

    public static /* synthetic */ void zzm(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 32;
        zzaonVar.zzl = j;
    }

    public static /* synthetic */ void zzn(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 1024;
        zzaonVar.zzq = j;
    }

    public static /* synthetic */ void zzo(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 2048;
        zzaonVar.zzr = j;
    }

    public static /* synthetic */ void zzp(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 8192;
        zzaonVar.zzt = j;
    }

    public static /* synthetic */ void zzq(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 16384;
        zzaonVar.zzu = j;
    }

    public static /* synthetic */ void zzr(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 32768;
        zzaonVar.zzv = j;
    }

    public static /* synthetic */ void zzs(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 65536;
        zzaonVar.zzw = j;
    }

    public static /* synthetic */ void zzt(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 524288;
        zzaonVar.zzz = j;
    }

    public static /* synthetic */ void zzu(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 1048576;
        zzaonVar.zzA = j;
    }

    public static /* synthetic */ void zzv(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= WUb.f16264a;
        zzaonVar.zzB = j;
    }

    public static /* synthetic */ void zzw(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zzd |= 4194304;
        zzaonVar.zzC = str;
    }

    public static /* synthetic */ void zzx(zzaon zzaonVar, String str) {
        str.getClass();
        zzaonVar.zzd |= 16777216;
        zzaonVar.zzE = str;
    }

    public static /* synthetic */ void zzy(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= MediaHttpDownloader.MAXIMUM_CHUNK_SIZE;
        zzaonVar.zzF = j;
    }

    public static /* synthetic */ void zzz(zzaon zzaonVar, long j) {
        zzaonVar.zzd |= 67108864;
        zzaonVar.zzG = j;
    }

    public final boolean zzai() {
        return this.zzaT;
    }

    public final boolean zzaj() {
        return (this.zzd & 4194304) != 0;
    }

    public final boolean zzak() {
        return (this.zzf & 134217728) != 0;
    }

    public final int zzal() {
        int zza = zzanw.zza(this.zzaS);
        if (zza == 0) {
            return 3;
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 2) {
                zzgpq zzgpqVar = zzaot.zza;
                return zzgpm.zzaR(zzb, "\u0001a\u0000\u0003\u0001Įa\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂU\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈV\u0019ဂZ\u001a᠌W\u001bဈ\u0016\u001cဇX\u001dဈ\u0018\u001eဈY\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌@EဉAFဂBGဂ8Hဂ9I᠌CJဂ)Kဈ\u0017L᠌DMဈEN\u001bO᠌FP\u001bQဉGRဈHSဂITဂJUဂKVဂLWဂMXဂNYဈOZဉP[ဉQ\\ဂR]ဂS^᠌TÉဉ[ĭဂ\\Įဈ]", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaQ", "zzA", "zzB", "zzaR", "zzaV", "zzaS", zzanv.zza, "zzC", "zzaT", "zzE", "zzaU", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzaf", zzaok.class, "zzR", "zzS", "zzT", "zzU", "zzW", zzgpqVar, "zzX", zzgpqVar, "zzae", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", zzgpqVar, "zzag", "zzah", "zzai", "zzaj", "zzak", "zzan", "zzao", "zzaq", "zzar", zzaos.zza, "zzas", zzaou.zza, "zzap", "zzat", zzanr.zza, "zzau", "zzav", "zzal", "zzam", "zzaw", zzgpqVar, "zzV", "zzD", "zzax", zzgpqVar, "zzay", "zzaz", zzaog.class, "zzaA", zzgpqVar, "zzaB", zzant.class, "zzaC", "zzaD", "zzaE", "zzaF", "zzaG", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaM", "zzaN", "zzaO", "zzaP", zzaod.zza, "zzaW", "zzaX", "zzaY"});
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    return zzb;
                }
                return new zzanq(null);
            } else {
                return new zzaon();
            }
        }
        return (byte) 1;
    }

    public final zzaow zzf() {
        zzaow zzaowVar = this.zzaW;
        return zzaowVar == null ? zzaow.zzd() : zzaowVar;
    }

    public final String zzg() {
        return this.zzaR;
    }

    public final String zzh() {
        return this.zzC;
    }
}
