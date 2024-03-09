package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes4.dex */
public class zzdd {
    public final boolean zzA;
    public final boolean zzB;
    public final zzfsf zzC;
    public final zzfsh zzD;
    public final int zzd = Integer.MAX_VALUE;
    public final int zze = Integer.MAX_VALUE;
    public final int zzf = Integer.MAX_VALUE;
    public final int zzg = Integer.MAX_VALUE;
    public final int zzh = 0;
    public final int zzi = 0;
    public final int zzj = 0;
    public final int zzk = 0;
    public final int zzl;
    public final int zzm;
    public final boolean zzn;
    public final zzfsc zzo;
    public final int zzp;
    public final zzfsc zzq;
    public final int zzr;
    public final int zzs;
    public final int zzt;
    public final zzfsc zzu;
    public final int zzv;
    public final zzfsc zzw;
    public final int zzx;
    public final int zzy;
    public final boolean zzz;
    public static final zzdd zza = new zzdd(new zzdc());
    @Deprecated
    public static final zzdd zzb = zza;
    public static final String zzE = Integer.toString(1, 36);
    public static final String zzF = Integer.toString(2, 36);
    public static final String zzG = Integer.toString(3, 36);
    public static final String zzH = Integer.toString(4, 36);
    public static final String zzI = Integer.toString(5, 36);
    public static final String zzJ = Integer.toString(6, 36);
    public static final String zzK = Integer.toString(7, 36);
    public static final String zzL = Integer.toString(8, 36);
    public static final String zzM = Integer.toString(9, 36);
    public static final String zzN = Integer.toString(10, 36);
    public static final String zzO = Integer.toString(11, 36);
    public static final String zzP = Integer.toString(12, 36);
    public static final String zzQ = Integer.toString(13, 36);
    public static final String zzR = Integer.toString(14, 36);
    public static final String zzS = Integer.toString(15, 36);
    public static final String zzT = Integer.toString(16, 36);
    public static final String zzU = Integer.toString(17, 36);
    public static final String zzV = Integer.toString(18, 36);
    public static final String zzW = Integer.toString(19, 36);
    public static final String zzX = Integer.toString(20, 36);
    public static final String zzY = Integer.toString(21, 36);
    public static final String zzZ = Integer.toString(22, 36);
    public static final String zzaa = Integer.toString(23, 36);
    public static final String zzab = Integer.toString(24, 36);
    public static final String zzac = Integer.toString(25, 36);
    public static final String zzad = Integer.toString(26, 36);
    public static final String zzae = Integer.toString(27, 36);
    public static final String zzaf = Integer.toString(28, 36);
    public static final String zzag = Integer.toString(29, 36);
    @Deprecated
    public static final zzn zzc = new zzn() { // from class: com.google.android.gms.internal.ads.zzdb
    };

    public zzdd(zzdc zzdcVar) {
        int i;
        int i2;
        boolean z;
        zzfsc zzfscVar;
        zzfsc zzfscVar2;
        zzfsc zzfscVar3;
        zzfsc zzfscVar4;
        int i3;
        HashMap hashMap;
        HashSet hashSet;
        i = zzdcVar.zze;
        this.zzl = i;
        i2 = zzdcVar.zzf;
        this.zzm = i2;
        z = zzdcVar.zzg;
        this.zzn = z;
        zzfscVar = zzdcVar.zzh;
        this.zzo = zzfscVar;
        this.zzp = 0;
        zzfscVar2 = zzdcVar.zzi;
        this.zzq = zzfscVar2;
        this.zzr = 0;
        this.zzs = Integer.MAX_VALUE;
        this.zzt = Integer.MAX_VALUE;
        zzfscVar3 = zzdcVar.zzl;
        this.zzu = zzfscVar3;
        this.zzv = 0;
        zzfscVar4 = zzdcVar.zzm;
        this.zzw = zzfscVar4;
        i3 = zzdcVar.zzn;
        this.zzx = i3;
        this.zzy = 0;
        this.zzz = false;
        this.zzA = false;
        this.zzB = false;
        hashMap = zzdcVar.zzo;
        this.zzC = zzfsf.zzc(hashMap);
        hashSet = zzdcVar.zzp;
        this.zzD = zzfsh.zzl(hashSet);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzdd zzddVar = (zzdd) obj;
            if (this.zzn == zzddVar.zzn && this.zzl == zzddVar.zzl && this.zzm == zzddVar.zzm && this.zzo.equals(zzddVar.zzo) && this.zzq.equals(zzddVar.zzq) && this.zzu.equals(zzddVar.zzu) && this.zzw.equals(zzddVar.zzw) && this.zzx == zzddVar.zzx && this.zzC.equals(zzddVar.zzC) && this.zzD.equals(zzddVar.zzD)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((((((((((((((((((((this.zzn ? 1 : 0) - 1048002209) * 31) + this.zzl) * 31) + this.zzm) * 31) + this.zzo.hashCode()) * 961) + this.zzq.hashCode()) * 961) + Integer.MAX_VALUE) * 31) + Integer.MAX_VALUE) * 31) + this.zzu.hashCode()) * 923521) + this.zzw.hashCode()) * 31) + this.zzx) * 28629151) + this.zzC.hashCode()) * 31) + this.zzD.hashCode();
    }
}
