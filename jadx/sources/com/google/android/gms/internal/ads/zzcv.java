package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes4.dex */
public final class zzcv {
    public static final String zzA;
    public static final String zzB;
    public static final String zzC;
    public static final String zzD;
    public static final String zzE;
    public static final zzn zzb;
    public static final zzbp zzr;
    public static final String zzs;
    public static final String zzt;
    public static final String zzu;
    public static final String zzv;
    public static final String zzw;
    public static final String zzx;
    public static final String zzy;
    public static final String zzz;
    public Object zzc = zza;
    public zzbp zzd = zzr;
    public long zze;
    public long zzf;
    public long zzg;
    public boolean zzh;
    public boolean zzi;
    @Deprecated
    public boolean zzj;
    public zzbf zzk;
    public boolean zzl;
    public long zzm;
    public long zzn;
    public int zzo;
    public int zzp;
    public static final Object zza = new Object();
    public static final Object zzq = new Object();

    static {
        zzar zzarVar = new zzar();
        zzarVar.zza("androidx.media3.common.Timeline");
        zzarVar.zzb(Uri.EMPTY);
        zzr = zzarVar.zzc();
        zzs = Integer.toString(1, 36);
        zzt = Integer.toString(2, 36);
        zzu = Integer.toString(3, 36);
        zzv = Integer.toString(4, 36);
        zzw = Integer.toString(5, 36);
        zzx = Integer.toString(6, 36);
        zzy = Integer.toString(7, 36);
        zzz = Integer.toString(8, 36);
        zzA = Integer.toString(9, 36);
        zzB = Integer.toString(10, 36);
        zzC = Integer.toString(11, 36);
        zzD = Integer.toString(12, 36);
        zzE = Integer.toString(13, 36);
        zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzcu
        };
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzcv.class.equals(obj.getClass())) {
            zzcv zzcvVar = (zzcv) obj;
            if (zzfj.zzC(this.zzc, zzcvVar.zzc) && zzfj.zzC(this.zzd, zzcvVar.zzd) && zzfj.zzC(null, null) && zzfj.zzC(this.zzk, zzcvVar.zzk) && this.zze == zzcvVar.zze && this.zzf == zzcvVar.zzf && this.zzg == zzcvVar.zzg && this.zzh == zzcvVar.zzh && this.zzi == zzcvVar.zzi && this.zzl == zzcvVar.zzl && this.zzn == zzcvVar.zzn && this.zzo == zzcvVar.zzo && this.zzp == zzcvVar.zzp) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.zzc.hashCode() + InterfaceC13225hhc.gd) * 31) + this.zzd.hashCode();
        zzbf zzbfVar = this.zzk;
        int hashCode2 = zzbfVar == null ? 0 : zzbfVar.hashCode();
        long j = this.zze;
        long j2 = this.zzf;
        long j3 = this.zzg;
        int i = (((((((((((((hashCode * 961) + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0)) * 31) + (this.zzl ? 1 : 0);
        long j4 = this.zzn;
        return ((((((i * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.zzo) * 31) + this.zzp) * 31;
    }

    public final zzcv zza(Object obj, zzbp zzbpVar, Object obj2, long j, long j2, long j3, boolean z, boolean z2, zzbf zzbfVar, long j4, long j5, int i, int i2, long j6) {
        this.zzc = obj;
        this.zzd = zzbpVar == null ? zzr : zzbpVar;
        this.zze = b.b;
        this.zzf = b.b;
        this.zzg = b.b;
        this.zzh = z;
        this.zzi = z2;
        this.zzj = zzbfVar != null;
        this.zzk = zzbfVar;
        this.zzm = 0L;
        this.zzn = j5;
        this.zzo = 0;
        this.zzp = 0;
        this.zzl = false;
        return this;
    }

    public final boolean zzb() {
        zzdy.zzf(this.zzj == (this.zzk != null));
        return this.zzk != null;
    }
}
