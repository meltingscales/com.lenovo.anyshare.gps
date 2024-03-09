package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzp {

    /* loaded from: classes4.dex */
    public static final class zzb extends zzhy<zzb, zza> implements zzji {
        public static final zzb zzn;
        public static volatile zzjq<zzb> zzo;
        public int zzc;
        public boolean zzg;
        public boolean zzi;
        public boolean zzj;
        public byte zzm = 2;
        public String zzd = "";
        public String zze = "";
        public zzih<String> zzf = zzhy.zzac();
        public String zzh = "";
        public String zzk = "";
        public zzih<String> zzl = zzhy.zzac();

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzb, zza> implements zzji {
            public zza() {
                super(zzb.zzn);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzn = zzbVar;
            zzhy.zza(zzb.class, zzbVar);
        }

        public static zzjq<zzb> zzi() {
            return (zzjq) zzn.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final int a_() {
            return this.zzl.size();
        }

        public final String zza() {
            return this.zze;
        }

        public final List<String> zzb() {
            return this.zzf;
        }

        public final int zzc() {
            return this.zzf.size();
        }

        public final boolean zzd() {
            return this.zzg;
        }

        public final String zze() {
            return this.zzh;
        }

        public final boolean zzf() {
            return this.zzi;
        }

        public final List<String> zzg() {
            return this.zzl;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0001\u0001Ԉ\u0000\u0002\b\u0001\u0003\u001a\u0004\u0007\u0002\u0005\b\u0003\u0006\u0007\u0004\u0007\u0007\u0005\b\b\u0006\t\u001a", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
                case 4:
                    return zzn;
                case 5:
                    zzjq<zzb> zzjqVar = zzo;
                    if (zzjqVar == null) {
                        synchronized (zzb.class) {
                            zzjqVar = zzo;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzn);
                                zzo = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzm);
                case 7:
                    this.zzm = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zze extends zzhy<zze, zza> implements zzji {
        public static final zze zzn;
        public static volatile zzjq<zze> zzo;
        public int zzc;
        public long zzh;
        public boolean zzj;
        public byte zzm = 2;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzi = "";
        public String zzk = "";
        public zzih<com.google.android.gms.internal.firebase_auth.zzr> zzl = zzhy.zzac();

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zze, zza> implements zzji {
            public zza() {
                super(zze.zzn);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zze zzeVar = new zze();
            zzn = zzeVar;
            zzhy.zza(zze.class, zzeVar);
        }

        public static zzjq<zze> zzi() {
            return (zzjq) zzn.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final List<com.google.android.gms.internal.firebase_auth.zzr> c_() {
            return this.zzl;
        }

        public final String zza() {
            return this.zze;
        }

        public final String zzb() {
            return this.zzf;
        }

        public final String zzc() {
            return this.zzg;
        }

        public final long zzd() {
            return this.zzh;
        }

        public final String zze() {
            return this.zzi;
        }

        public final boolean zzf() {
            return this.zzj;
        }

        public final String zzg() {
            return this.zzk;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0001\u0001Ԉ\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\u0002\u0004\u0006\b\u0005\u0007\u0007\u0006\b\b\u0007\t\u001b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", com.google.android.gms.internal.firebase_auth.zzr.class});
                case 4:
                    return zzn;
                case 5:
                    zzjq<zze> zzjqVar = zzo;
                    if (zzjqVar == null) {
                        synchronized (zze.class) {
                            zzjqVar = zzo;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzn);
                                zzo = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzm);
                case 7:
                    this.zzm = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzg extends zzhy<zzg, zza> implements zzji {
        public static final zzg zzg;
        public static volatile zzjq<zzg> zzh;
        public int zzc;
        public byte zzf = 2;
        public String zzd = "";
        public zzih<zzz> zze = zzhy.zzac();

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzg, zza> implements zzji {
            public zza() {
                super(zzg.zzg);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzg = zzgVar;
            zzhy.zza(zzg.class, zzgVar);
        }

        public static zzjq<zzg> zzb() {
            return (zzjq) zzg.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final int zza() {
            return this.zze.size();
        }

        public final zzz zza(int i) {
            return this.zze.get(i);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001Ԉ\u0000\u0002\u001b", new Object[]{"zzc", "zzd", "zze", zzz.class});
                case 4:
                    return zzg;
                case 5:
                    zzjq<zzg> zzjqVar = zzh;
                    if (zzjqVar == null) {
                        synchronized (zzg.class) {
                            zzjqVar = zzh;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzg);
                                zzh = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzf);
                case 7:
                    this.zzf = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzk extends zzhy<zzk, zza> implements zzji {
        public static final zzk zzj;
        public static volatile zzjq<zzk> zzk;
        public int zzc;
        public int zzg;
        public com.google.android.gms.internal.firebase_auth.zzr zzh;
        public byte zzi = 2;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzk, zza> implements zzji {
            public zza() {
                super(zzk.zzj);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzk zzkVar = new zzk();
            zzj = zzkVar;
            zzhy.zza(zzk.class, zzkVar);
        }

        public static zzjq<zzk> zzf() {
            return (zzjq) zzj.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final String zza() {
            return this.zze;
        }

        public final String zzb() {
            return this.zzf;
        }

        public final zzgc zzc() {
            zzgc zza2 = zzgc.zza(this.zzg);
            return zza2 == null ? zzgc.OOB_REQ_TYPE_UNSPECIFIED : zza2;
        }

        public final boolean zzd() {
            return (this.zzc & 16) != 0;
        }

        public final com.google.android.gms.internal.firebase_auth.zzr zze() {
            com.google.android.gms.internal.firebase_auth.zzr zzrVar = this.zzh;
            return zzrVar == null ? com.google.android.gms.internal.firebase_auth.zzr.zzf() : zzrVar;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzk();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001Ԉ\u0000\u0002\b\u0001\u0003\b\u0002\u0004\f\u0003\u0005\t\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", zzgc.zzb(), "zzh"});
                case 4:
                    return zzj;
                case 5:
                    zzjq<zzk> zzjqVar = zzk;
                    if (zzjqVar == null) {
                        synchronized (zzk.class) {
                            zzjqVar = zzk;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzj);
                                zzk = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzi);
                case 7:
                    this.zzi = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzm extends zzhy<zzm, zza> implements zzji {
        public static final zzm zze;
        public static volatile zzjq<zzm> zzf;
        public int zzc;
        public String zzd = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzm, zza> implements zzji {
            public zza() {
                super(zzm.zze);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzm zzmVar = new zzm();
            zze = zzmVar;
            zzhy.zza(zzm.class, zzmVar);
        }

        public static zzjq<zzm> zzb() {
            return (zzjq) zze.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final String zza() {
            return this.zzd;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzm();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\b\u0000", new Object[]{"zzc", "zzd"});
                case 4:
                    return zze;
                case 5:
                    zzjq<zzm> zzjqVar = zzf;
                    if (zzjqVar == null) {
                        synchronized (zzm.class) {
                            zzjqVar = zzf;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zze);
                                zzf = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzo extends zzhy<zzo, zza> implements zzji {
        public static final zzo zzr;
        public static volatile zzjq<zzo> zzs;
        public int zzc;
        public long zzn;
        public boolean zzp;
        public byte zzq = 2;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public zzih<String> zzh = zzhy.zzac();
        public String zzi = "";
        public zzih<com.google.android.gms.internal.firebase_auth.zzu> zzj = zzhy.zzac();
        public String zzk = "";
        public String zzl = "";
        public String zzm = "";
        public String zzo = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzo, zza> implements zzji {
            public zza() {
                super(zzo.zzr);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzo zzoVar = new zzo();
            zzr = zzoVar;
            zzhy.zza(zzo.class, zzoVar);
        }

        public static zzjq<zzo> zzj() {
            return (zzjq) zzr.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final String d_() {
            return this.zzo;
        }

        @Deprecated
        public final String zza() {
            return this.zzf;
        }

        @Deprecated
        public final String zzb() {
            return this.zzg;
        }

        public final String zzc() {
            return this.zzi;
        }

        @Deprecated
        public final List<com.google.android.gms.internal.firebase_auth.zzu> zzd() {
            return this.zzj;
        }

        @Deprecated
        public final String zze() {
            return this.zzl;
        }

        public final String zzf() {
            return this.zzm;
        }

        public final long zzg() {
            return this.zzn;
        }

        public final boolean zzi() {
            return this.zzp;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzo();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzr, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0001\u0001Ԉ\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\u001a\u0006\b\u0004\u0007\u001b\b\b\u0005\t\b\u0006\n\b\u0007\u000b\u0002\b\f\b\t\r\u0007\n", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", com.google.android.gms.internal.firebase_auth.zzu.class, "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
                case 4:
                    return zzr;
                case 5:
                    zzjq<zzo> zzjqVar = zzs;
                    if (zzjqVar == null) {
                        synchronized (zzo.class) {
                            zzjqVar = zzs;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzr);
                                zzs = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzq);
                case 7:
                    this.zzq = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzq extends zzhy<zzq, zza> implements zzji {
        public static final zzq zzl;
        public static volatile zzjq<zzq> zzm;
        public int zzc;
        public long zzi;
        public byte zzk = 2;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";
        public String zzj = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzq, zza> implements zzji {
            public zza() {
                super(zzq.zzl);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzq zzqVar = new zzq();
            zzl = zzqVar;
            zzhy.zza(zzq.class, zzqVar);
        }

        public static zzjq<zzq> zzf() {
            return (zzjq) zzl.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final String zza() {
            return this.zze;
        }

        public final String zzb() {
            return this.zzf;
        }

        public final String zzc() {
            return this.zzg;
        }

        public final String zzd() {
            return this.zzh;
        }

        public final long zze() {
            return this.zzi;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzq();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzl, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0001\u0001Ԉ\u0000\u0002\b\u0001\u0004\b\u0002\u0005\b\u0003\u0006\b\u0004\u0007\u0002\u0005\b\b\u0006", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
                case 4:
                    return zzl;
                case 5:
                    zzjq<zzq> zzjqVar = zzm;
                    if (zzjqVar == null) {
                        synchronized (zzq.class) {
                            zzjqVar = zzm;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzl);
                                zzm = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzk);
                case 7:
                    this.zzk = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzs extends zzhy<zzs, zza> implements zzji {
        public static final zzs zzav;
        public static volatile zzjq<zzs> zzaw;
        public boolean zzab;
        public long zzag;
        public boolean zzai;
        public long zzal;
        public boolean zzaq;
        public int zzc;
        public int zzd;
        public boolean zzh;
        public boolean zzv;
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzi = "";
        public String zzj = "";
        public String zzk = "";
        public String zzl = "";
        public String zzm = "";
        public String zzn = "";
        public String zzo = "";
        public String zzp = "";
        public String zzq = "";
        public String zzr = "";
        public String zzs = "";
        public String zzt = "";
        public String zzu = "";
        public String zzw = "";
        public String zzx = "";
        public String zzy = "";
        public String zzz = "";
        public zzih<String> zzaa = zzhy.zzac();
        public String zzac = "";
        public String zzad = "";
        public String zzae = "";
        public String zzaf = "";
        public String zzah = "";
        public String zzaj = "";
        public String zzak = "";
        public String zzam = "";
        public String zzan = "";
        public String zzao = "";
        public String zzap = "";
        public String zzar = "";
        public String zzas = "";
        public String zzat = "";
        public zzih<com.google.android.gms.internal.firebase_auth.zzr> zzau = zzhy.zzac();

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzs, zza> implements zzji {
            public zza() {
                super(zzs.zzav);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzs zzsVar = new zzs();
            zzav = zzsVar;
            zzhy.zza(zzs.class, zzsVar);
        }

        public static zzjq<zzs> zzu() {
            return (zzjq) zzav.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final String e_() {
            return this.zzae;
        }

        public final String zza() {
            return this.zzf;
        }

        public final String zzb() {
            return this.zzg;
        }

        public final String zzc() {
            return this.zzo;
        }

        public final String zzd() {
            return this.zzu;
        }

        public final String zze() {
            return this.zzw;
        }

        public final String zzf() {
            return this.zzx;
        }

        public final boolean zzg() {
            return this.zzab;
        }

        public final boolean zzi() {
            return this.zzai;
        }

        public final String zzj() {
            return this.zzaj;
        }

        public final String zzk() {
            return this.zzak;
        }

        public final long zzl() {
            return this.zzal;
        }

        public final String zzm() {
            return this.zzam;
        }

        public final String zzn() {
            return this.zzao;
        }

        public final String zzo() {
            return this.zzap;
        }

        public final boolean zzp() {
            return this.zzaq;
        }

        public final String zzq() {
            return this.zzar;
        }

        public final String zzr() {
            return this.zzas;
        }

        public final String zzs() {
            return this.zzat;
        }

        public final List<com.google.android.gms.internal.firebase_auth.zzr> zzt() {
            return this.zzau;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzs();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzav, "\u0001+\u0000\u0002\u0001-+\u0000\u0002\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\u0007\u0003\u0005\b\u0004\u0006\b\u0005\u0007\b\u0006\b\b\u0007\t\b\b\n\b\t\u000b\b\n\f\b\u000b\r\b\f\u000e\b\r\u000f\b\u000e\u0010\b\u000f\u0011\b\u0010\u0012\u0007\u0011\u0013\b\u0012\u0014\b\u0013\u0015\b\u0014\u0017\b\u0015\u0018\u001a\u0019\u0007\u0016\u001a\b\u0017\u001b\b\u0018\u001c\b\u0019\u001d\b\u001a\u001e\u0002\u001b\u001f\b\u001c \u0007\u001d!\b\u001e\"\b\u001f#\u0002 $\b!%\b\"&\b#'\b$(\u0007%*\b&+\b',\b(-\u001b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", com.google.android.gms.internal.firebase_auth.zzr.class});
                case 4:
                    return zzav;
                case 5:
                    zzjq<zzs> zzjqVar = zzaw;
                    if (zzjqVar == null) {
                        synchronized (zzs.class) {
                            zzjqVar = zzaw;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzav);
                                zzaw = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzu extends zzhy<zzu, zza> implements zzji {
        public static final zzu zzj;
        public static volatile zzjq<zzu> zzk;
        public int zzc;
        public long zzg;
        public boolean zzh;
        public byte zzi = 2;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzu, zza> implements zzji {
            public zza() {
                super(zzu.zzj);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzu zzuVar = new zzu();
            zzj = zzuVar;
            zzhy.zza(zzu.class, zzuVar);
        }

        public static zzjq<zzu> zze() {
            return (zzjq) zzj.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final String zza() {
            return this.zze;
        }

        public final String zzb() {
            return this.zzf;
        }

        public final long zzc() {
            return this.zzg;
        }

        public final boolean zzd() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzu();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001Ԉ\u0000\u0002\b\u0001\u0003\b\u0002\u0004\u0002\u0003\u0005\u0007\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzj;
                case 5:
                    zzjq<zzu> zzjqVar = zzk;
                    if (zzjqVar == null) {
                        synchronized (zzu.class) {
                            zzjqVar = zzk;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzj);
                                zzk = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzi);
                case 7:
                    this.zzi = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzw extends zzhy<zzw, zza> implements zzji {
        public static final zzw zzs;
        public static volatile zzjq<zzw> zzt;
        public int zzc;
        public boolean zzi;
        public long zzl;
        public long zzo;
        public byte zzr = 2;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";
        public String zzj = "";
        public String zzk = "";
        public String zzm = "";
        public String zzn = "";
        public String zzp = "";
        public zzih<com.google.android.gms.internal.firebase_auth.zzr> zzq = zzhy.zzac();

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzw, zza> implements zzji {
            public zza() {
                super(zzw.zzs);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzw zzwVar = new zzw();
            zzs = zzwVar;
            zzhy.zza(zzw.class, zzwVar);
        }

        public static zzjq<zzw> zzj() {
            return (zzjq) zzs.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final String f_() {
            return this.zzp;
        }

        public final String zza() {
            return this.zze;
        }

        public final String zzb() {
            return this.zzf;
        }

        public final String zzc() {
            return this.zzg;
        }

        public final String zzd() {
            return this.zzh;
        }

        public final String zze() {
            return this.zzj;
        }

        public final String zzf() {
            return this.zzn;
        }

        public final long zzg() {
            return this.zzo;
        }

        public final List<com.google.android.gms.internal.firebase_auth.zzr> zzi() {
            return this.zzq;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzw();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzs, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0001\u0001\u0001Ԉ\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\b\u0004\u0006\u0007\u0005\u0007\b\u0006\b\b\u0007\t\u0002\b\n\b\t\u000b\b\n\f\u0002\u000b\u000e\b\f\u000f\u001b", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", com.google.android.gms.internal.firebase_auth.zzr.class});
                case 4:
                    return zzs;
                case 5:
                    zzjq<zzw> zzjqVar = zzt;
                    if (zzjqVar == null) {
                        synchronized (zzw.class) {
                            zzjqVar = zzt;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzs);
                                zzt = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzr);
                case 7:
                    this.zzr = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzy extends zzhy<zzy, zza> implements zzji {
        public static final zzy zzn;
        public static volatile zzjq<zzy> zzo;
        public int zzc;
        public long zzf;
        public boolean zzh;
        public long zzk;
        public long zzm;
        public String zzd = "";
        public String zze = "";
        public String zzg = "";
        public String zzi = "";
        public String zzj = "";
        public String zzl = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzy, zza> implements zzji {
            public zza() {
                super(zzy.zzn);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzy zzyVar = new zzy();
            zzn = zzyVar;
            zzhy.zza(zzy.class, zzyVar);
        }

        public static zzjq<zzy> zzj() {
            return (zzjq) zzn.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final long g_() {
            return this.zzk;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzy();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzn, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\b\u0003\u0005\u0007\u0004\u0006\b\u0005\u0007\b\u0006\b\u0002\u0007\t\b\b\n\u0002\t", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
                case 4:
                    return zzn;
                case 5:
                    zzjq<zzy> zzjqVar = zzo;
                    if (zzjqVar == null) {
                        synchronized (zzy.class) {
                            zzjqVar = zzo;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzn);
                                zzo = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public final String zza() {
            return this.zzd;
        }

        public final String zzb() {
            return this.zze;
        }

        public final long zzc() {
            return this.zzf;
        }

        public final String zzd() {
            return this.zzg;
        }

        public final boolean zze() {
            return this.zzh;
        }

        public final String zzf() {
            return this.zzi;
        }

        public final String zzg() {
            return this.zzj;
        }

        public final String zzi() {
            return this.zzl;
        }
    }

    /* loaded from: classes4.dex */
    public static final class zza extends zzhy<zza, C0515zza> implements zzji {
        public static final zza zzs;
        public static volatile zzjq<zza> zzt;
        public int zzc;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";
        public String zzi = "";
        public String zzj = "";
        public String zzk = "";
        public String zzl = "";
        public String zzm = "";
        public String zzn = "";
        public String zzo = "";
        public String zzp = "";
        public zzih<com.google.android.gms.internal.firebase_auth.zzl> zzq = zzhy.zzac();
        public String zzr = "";

        /* renamed from: com.google.android.gms.internal.firebase_auth.zzp$zza$zza  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0515zza extends zzhy.zza<zza, C0515zza> implements zzji {
            public C0515zza() {
                super(zza.zzs);
            }

            public final C0515zza zza(String str) {
                zzb();
                ((zza) this.zza).zza(str);
                return this;
            }

            public final C0515zza zzb(String str) {
                zzb();
                ((zza) this.zza).zzb(str);
                return this;
            }

            public final C0515zza zzc(String str) {
                zzb();
                ((zza) this.zza).zzc(str);
                return this;
            }

            public /* synthetic */ C0515zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zza zzaVar = new zza();
            zzs = zzaVar;
            zzhy.zza(zza.class, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 2;
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 8192;
                this.zzr = str;
                return;
            }
            throw new NullPointerException();
        }

        public static C0515zza zza() {
            return zzs.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0515zza(null);
                case 3:
                    return zzhy.zza(zzs, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\b\u0004\u0006\b\u0005\u0007\b\u0006\b\b\u0007\t\b\b\n\b\t\u000b\b\n\f\b\u000b\r\b\f\u000e\u001b\u000f\b\r", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", com.google.android.gms.internal.firebase_auth.zzl.class, "zzr"});
                case 4:
                    return zzs;
                case 5:
                    zzjq<zza> zzjqVar = zzt;
                    if (zzjqVar == null) {
                        synchronized (zza.class) {
                            zzjqVar = zzt;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzs);
                                zzt = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzc extends zzhy<zzc, zza> implements zzji {
        public static final zzc zzg;
        public static volatile zzjq<zzc> zzh;
        public int zzc;
        public long zze;
        public String zzd = "";
        public String zzf = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzc, zza> implements zzji {
            public zza() {
                super(zzc.zzg);
            }

            public final zza zza(String str) {
                zzb();
                ((zzc) this.zza).zza(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzg = zzcVar;
            zzhy.zza(zzc.class, zzcVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 4;
                this.zzf = str;
                return;
            }
            throw new NullPointerException();
        }

        public static zza zza() {
            return zzg.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\b\u0000\u0002\u0002\u0001\u0003\b\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
                case 4:
                    return zzg;
                case 5:
                    zzjq<zzc> zzjqVar = zzh;
                    if (zzjqVar == null) {
                        synchronized (zzc.class) {
                            zzjqVar = zzh;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzg);
                                zzh = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzd extends zzhy<zzd, zza> implements zzji {
        public static final zzd zzh;
        public static volatile zzjq<zzd> zzi;
        public int zzc;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzd, zza> implements zzji {
            public zza() {
                super(zzd.zzh);
            }

            public final zza zza(String str) {
                zzb();
                ((zzd) this.zza).zza(str);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((zzd) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzb();
                ((zzd) this.zza).zzc(str);
                return this;
            }

            public final zza zzd(String str) {
                zzb();
                ((zzd) this.zza).zzd(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzh = zzdVar;
            zzhy.zza(zzd.class, zzdVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 2;
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 4;
                this.zzf = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(String str) {
            if (str != null) {
                this.zzc |= 8;
                this.zzg = str;
                return;
            }
            throw new NullPointerException();
        }

        public static zza zza() {
            return zzh.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzh, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0006\b\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
                case 4:
                    return zzh;
                case 5:
                    zzjq<zzd> zzjqVar = zzi;
                    if (zzjqVar == null) {
                        synchronized (zzd.class) {
                            zzjqVar = zzi;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzh);
                                zzi = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzf extends zzhy<zzf, zza> implements zzji {
        public static final zzf zzh;
        public static volatile zzjq<zzf> zzi;
        public int zzc;
        public String zzd = "";
        public zzih<String> zze = zzhy.zzac();
        public zzih<String> zzf = zzhy.zzac();
        public long zzg;

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzf, zza> implements zzji {
            public zza() {
                super(zzf.zzh);
            }

            public final zza zza(String str) {
                zzb();
                ((zzf) this.zza).zza(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzh = zzfVar;
            zzhy.zza(zzf.class, zzfVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        public static zza zza() {
            return zzh.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\b\u0000\u0002\u001a\u0003\u001a\u0004\u0002\u0001", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
                case 4:
                    return zzh;
                case 5:
                    zzjq<zzf> zzjqVar = zzi;
                    if (zzjqVar == null) {
                        synchronized (zzf.class) {
                            zzjqVar = zzi;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzh);
                                zzi = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzh extends zzhy<zzh, zza> implements zzji {
        public static final zzh zzu;
        public static volatile zzjq<zzh> zzv;
        public int zzc;
        public int zzd;
        public boolean zzo;
        public boolean zzq;
        public boolean zzt;
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";
        public String zzi = "";
        public String zzj = "";
        public String zzk = "";
        public String zzl = "";
        public String zzm = "";
        public String zzn = "";
        public String zzp = "";
        public String zzr = "";
        public String zzs = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzh, zza> implements zzji {
            public zza() {
                super(zzh.zzu);
            }

            public final zza zza(zzgc zzgcVar) {
                zzb();
                ((zzh) this.zza).zza(zzgcVar);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((zzh) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzb();
                ((zzh) this.zza).zzc(str);
                return this;
            }

            public final zza zzd(String str) {
                zzb();
                ((zzh) this.zza).zzd(str);
                return this;
            }

            public final zza zze(String str) {
                zzb();
                ((zzh) this.zza).zze(str);
                return this;
            }

            public final zza zzf(String str) {
                zzb();
                ((zzh) this.zza).zzf(str);
                return this;
            }

            public final zza zzg(String str) {
                zzb();
                ((zzh) this.zza).zzg(str);
                return this;
            }

            public final zza zzh(String str) {
                zzb();
                ((zzh) this.zza).zzh(str);
                return this;
            }

            public final zza zzi(String str) {
                zzb();
                ((zzh) this.zza).zzi(str);
                return this;
            }

            public final zza zzj(String str) {
                zzb();
                ((zzh) this.zza).zzj(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }

            public final zza zza(String str) {
                zzb();
                ((zzh) this.zza).zza(str);
                return this;
            }

            public final zza zzb(boolean z) {
                zzb();
                ((zzh) this.zza).zzb(z);
                return this;
            }

            public final zza zza(boolean z) {
                zzb();
                ((zzh) this.zza).zza(z);
                return this;
            }
        }

        static {
            zzh zzhVar = new zzh();
            zzu = zzhVar;
            zzhy.zza(zzh.class, zzhVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzgc zzgcVar) {
            if (zzgcVar != null) {
                this.zzc |= 1;
                this.zzd = zzgcVar.zza();
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 32;
                this.zzi = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 64;
                this.zzj = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(String str) {
            if (str != null) {
                this.zzc |= 128;
                this.zzk = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(String str) {
            if (str != null) {
                this.zzc |= 256;
                this.zzl = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(String str) {
            if (str != null) {
                this.zzc |= 512;
                this.zzm = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(String str) {
            if (str != null) {
                this.zzc |= 1024;
                this.zzn = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzh(String str) {
            if (str != null) {
                this.zzc |= 4096;
                this.zzp = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzi(String str) {
            if (str != null) {
                this.zzc |= 16384;
                this.zzr = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzj(String str) {
            if (str != null) {
                this.zzc |= 32768;
                this.zzs = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 2;
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(boolean z) {
            this.zzc |= 8192;
            this.zzq = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z) {
            this.zzc |= 2048;
            this.zzo = z;
        }

        public static zza zza() {
            return zzu.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzu, "\u0001\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0000\u0000\u0001\f\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\b\u0004\u0006\b\u0005\u0007\b\u0006\b\b\u0007\t\b\b\n\b\t\u000b\b\n\f\u0007\u000b\r\b\f\u000e\u0007\r\u000f\b\u000e\u0012\b\u000f\u0013\u0007\u0010", new Object[]{"zzc", "zzd", zzgc.zzb(), "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
                case 4:
                    return zzu;
                case 5:
                    zzjq<zzh> zzjqVar = zzv;
                    if (zzjqVar == null) {
                        synchronized (zzh.class) {
                            zzjqVar = zzv;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzu);
                                zzv = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzj extends zzhy<zzj, zza> implements zzji {
        public static final zzj zzi;
        public static volatile zzjq<zzj> zzj;
        public int zzc;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzj, zza> implements zzji {
            public zza() {
                super(zzj.zzi);
            }

            public final zza zza(String str) {
                zzb();
                ((zzj) this.zza).zza(str);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((zzj) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzb();
                ((zzj) this.zza).zzc(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzj zzjVar = new zzj();
            zzi = zzjVar;
            zzhy.zza(zzj.class, zzjVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 2;
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 16;
                this.zzh = str;
                return;
            }
            throw new NullPointerException();
        }

        public static zza zza() {
            return zzi.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzj();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzi, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0006\b\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzi;
                case 5:
                    zzjq<zzj> zzjqVar = zzj;
                    if (zzjqVar == null) {
                        synchronized (zzj.class) {
                            zzjqVar = zzj;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzi);
                                zzj = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzl extends zzhy<zzl, zza> implements zzji {
        public static final zzl zzi;
        public static volatile zzjq<zzl> zzj;
        public int zzc;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzl, zza> implements zzji {
            public zza() {
                super(zzl.zzi);
            }

            public final zza zza(String str) {
                zzb();
                ((zzl) this.zza).zza(str);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((zzl) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzb();
                ((zzl) this.zza).zzc(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzl zzlVar = new zzl();
            zzi = zzlVar;
            zzhy.zza(zzl.class, zzlVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 8;
                this.zzg = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 16;
                this.zzh = str;
                return;
            }
            throw new NullPointerException();
        }

        public static zza zza() {
            return zzi.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzl();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\b\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzi;
                case 5:
                    zzjq<zzl> zzjqVar = zzj;
                    if (zzjqVar == null) {
                        synchronized (zzl.class) {
                            zzjqVar = zzj;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzi);
                                zzj = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzn extends zzhy<zzn, zzb> implements zzji {
        public static final zzn zzab;
        public static volatile zzjq<zzn> zzac;
        public static final zzie<Integer, com.google.android.gms.internal.firebase_auth.zzv> zzu = new com.google.android.gms.internal.firebase_auth.zzq();
        public zza zzaa;
        public int zzc;
        public boolean zzk;
        public boolean zzl;
        public zzkp zzo;
        public boolean zzp;
        public long zzr;
        public boolean zzv;
        public long zzx;
        public long zzy;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";
        public zzih<String> zzi = zzhy.zzac();
        public String zzj = "";
        public String zzm = "";
        public String zzn = "";
        public String zzq = "";
        public String zzs = "";
        public zzif zzt = zzhy.zzab();
        public zzih<String> zzw = zzhy.zzac();
        public String zzz = "";

        /* loaded from: classes4.dex */
        public static final class zzb extends zzhy.zza<zzn, zzb> implements zzji {
            public zzb() {
                super(zzn.zzab);
            }

            public final zzb zza(String str) {
                zzb();
                ((zzn) this.zza).zza(str);
                return this;
            }

            public final zzb zzb(String str) {
                zzb();
                ((zzn) this.zza).zzb(str);
                return this;
            }

            public final zzb zzc(String str) {
                zzb();
                ((zzn) this.zza).zzc(str);
                return this;
            }

            public final zzb zzd(String str) {
                zzb();
                ((zzn) this.zza).zzd(str);
                return this;
            }

            public final zzb zze(String str) {
                zzb();
                ((zzn) this.zza).zze(str);
                return this;
            }

            public final zzb zzf(String str) {
                zzb();
                ((zzn) this.zza).zzf(str);
                return this;
            }

            public final zzb zzg(String str) {
                zzb();
                ((zzn) this.zza).zzg(str);
                return this;
            }

            public /* synthetic */ zzb(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }

            public final zzb zza(Iterable<? extends com.google.android.gms.internal.firebase_auth.zzv> iterable) {
                zzb();
                ((zzn) this.zza).zza(iterable);
                return this;
            }

            public final zzb zzb(Iterable<String> iterable) {
                zzb();
                ((zzn) this.zza).zzb(iterable);
                return this;
            }

            public final zzb zza(boolean z) {
                zzb();
                ((zzn) this.zza).zza(z);
                return this;
            }
        }

        static {
            zzn zznVar = new zzn();
            zzab = zznVar;
            zzhy.zza(zzn.class, zznVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 4;
                this.zzf = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 8;
                this.zzg = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(String str) {
            if (str != null) {
                this.zzc |= 16;
                this.zzh = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(String str) {
            if (str != null) {
                this.zzc |= 32;
                this.zzj = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(String str) {
            if (str != null) {
                this.zzc |= 16384;
                this.zzs = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(String str) {
            if (str != null) {
                this.zzc |= MediaHttpUploader.MINIMUM_CHUNK_SIZE;
                this.zzz = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends com.google.android.gms.internal.firebase_auth.zzv> iterable) {
            if (!this.zzt.zza()) {
                zzif zzifVar = this.zzt;
                int size = zzifVar.size();
                this.zzt = zzifVar.zzb(size == 0 ? 10 : size << 1);
            }
            for (com.google.android.gms.internal.firebase_auth.zzv zzvVar : iterable) {
                this.zzt.zzd(zzvVar.zza());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(Iterable<String> iterable) {
            if (!this.zzw.zza()) {
                zzih<String> zzihVar = this.zzw;
                int size = zzihVar.size();
                this.zzw = zzihVar.zza(size == 0 ? 10 : size << 1);
            }
            zzgg.zza(iterable, this.zzw);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z) {
            this.zzc |= 32768;
            this.zzv = z;
        }

        public static zzb zza() {
            return zzab.zzz();
        }

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy<zza, C0516zza> implements zzji {
            public static final zza zzd;
            public static volatile zzjq<zza> zze;
            public zzih<com.google.android.gms.internal.firebase_auth.zzr> zzc = zzhy.zzac();

            /* renamed from: com.google.android.gms.internal.firebase_auth.zzp$zzn$zza$zza  reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0516zza extends zzhy.zza<zza, C0516zza> implements zzji {
                public C0516zza() {
                    super(zza.zzd);
                }

                public /* synthetic */ C0516zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                    this();
                }
            }

            static {
                zza zzaVar = new zza();
                zzd = zzaVar;
                zzhy.zza(zza.class, zzaVar);
            }

            @Override // com.google.android.gms.internal.firebase_auth.zzhy
            public final Object zza(int i, Object obj, Object obj2) {
                switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                    case 1:
                        return new zza();
                    case 2:
                        return new C0516zza(null);
                    case 3:
                        return zzhy.zza(zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", com.google.android.gms.internal.firebase_auth.zzr.class});
                    case 4:
                        return zzd;
                    case 5:
                        zzjq<zza> zzjqVar = zze;
                        if (zzjqVar == null) {
                            synchronized (zza.class) {
                                zzjqVar = zze;
                                if (zzjqVar == null) {
                                    zzjqVar = new zzhy.zzc<>(zzd);
                                    zze = zzjqVar;
                                }
                            }
                        }
                        return zzjqVar;
                    case 6:
                        return (byte) 1;
                    case 7:
                        return null;
                    default:
                        throw new UnsupportedOperationException();
                }
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzn();
                case 2:
                    return new zzb(null);
                case 3:
                    return zzhy.zza(zzab, "\u0001\u0017\u0000\u0001\u0002\u001c\u0017\u0000\u0003\u0000\u0002\b\u0000\u0003\b\u0001\u0004\b\u0002\u0005\b\u0003\u0006\b\u0004\u0007\u001a\b\b\u0005\t\u0007\u0006\n\u0007\u0007\u000b\b\b\f\b\t\r\t\n\u000e\u0007\u000b\u000f\b\f\u0010\u0002\r\u0011\b\u000e\u0012\u001e\u0013\u0007\u000f\u0014\u001a\u0015\u0002\u0010\u0016\u0002\u0011\u0019\b\u0012\u001c\t\u0013", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", com.google.android.gms.internal.firebase_auth.zzv.zzb(), "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa"});
                case 4:
                    return zzab;
                case 5:
                    zzjq<zzn> zzjqVar = zzac;
                    if (zzjqVar == null) {
                        synchronized (zzn.class) {
                            zzjqVar = zzac;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzab);
                                zzac = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* renamed from: com.google.android.gms.internal.firebase_auth.zzp$zzp  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0517zzp extends zzhy<C0517zzp, zza> implements zzji {
        public static final C0517zzp zzo;
        public static volatile zzjq<C0517zzp> zzp;
        public int zzc;
        public boolean zzk;
        public boolean zzm;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";
        public String zzi = "";
        public String zzj = "";
        public String zzl = "";
        public String zzn = "";

        /* renamed from: com.google.android.gms.internal.firebase_auth.zzp$zzp$zza */
        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<C0517zzp, zza> implements zzji {
            public zza() {
                super(C0517zzp.zzo);
            }

            public final zza zza(String str) {
                zzb();
                ((C0517zzp) this.zza).zza(str);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((C0517zzp) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzb();
                ((C0517zzp) this.zza).zzc(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            C0517zzp c0517zzp = new C0517zzp();
            zzo = c0517zzp;
            zzhy.zza(C0517zzp.class, c0517zzp);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 2;
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 1024;
                this.zzn = str;
                return;
            }
            throw new NullPointerException();
        }

        public static zza zza() {
            return zzo.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new C0517zzp();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzo, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\b\u0004\u0006\b\u0005\u0007\b\u0006\b\u0007\u0007\t\b\b\n\u0007\t\r\b\n", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn"});
                case 4:
                    return zzo;
                case 5:
                    zzjq<C0517zzp> zzjqVar = zzp;
                    if (zzjqVar == null) {
                        synchronized (C0517zzp.class) {
                            zzjqVar = zzp;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzo);
                                zzp = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzr extends zzhy<zzr, zza> implements zzji {
        public static final zzr zzq;
        public static volatile zzjq<zzr> zzr;
        public int zzc;
        public boolean zzg;
        public long zzj;
        public boolean zzl;
        public boolean zzm;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzh = "";
        public String zzi = "";
        public String zzk = "";
        public boolean zzn = true;
        public String zzo = "";
        public String zzp = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzr, zza> implements zzji {
            public zza() {
                super(zzr.zzq);
            }

            public final zza zza(String str) {
                zzb();
                ((zzr) this.zza).zza(str);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((zzr) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzb();
                ((zzr) this.zza).zzc(str);
                return this;
            }

            public final zza zzd(String str) {
                zzb();
                ((zzr) this.zza).zzd(str);
                return this;
            }

            public final zza zze(String str) {
                zzb();
                ((zzr) this.zza).zze(str);
                return this;
            }

            public final zza zzf(String str) {
                zzb();
                ((zzr) this.zza).zzf(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }

            public final zza zza(boolean z) {
                zzb();
                ((zzr) this.zza).zza(z);
                return this;
            }

            public final zza zzb(boolean z) {
                zzb();
                ((zzr) this.zza).zzb(z);
                return this;
            }

            public final zza zzc(boolean z) {
                zzb();
                ((zzr) this.zza).zzc(z);
                return this;
            }
        }

        static {
            zzr zzrVar = new zzr();
            zzq = zzrVar;
            zzhy.zza(zzr.class, zzrVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 2;
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 16;
                this.zzh = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(String str) {
            if (str != null) {
                this.zzc |= 128;
                this.zzk = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(String str) {
            if (str != null) {
                this.zzc |= 2048;
                this.zzo = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(String str) {
            if (str != null) {
                this.zzc |= 4096;
                this.zzp = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z) {
            this.zzc |= 256;
            this.zzl = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(boolean z) {
            this.zzc |= 512;
            this.zzm = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(boolean z) {
            this.zzc |= 1024;
            this.zzn = z;
        }

        public static zza zza() {
            return zzq.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzr();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzq, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\u0007\u0003\u0005\b\u0004\u0006\b\u0005\u0007\u0002\u0006\b\b\u0007\t\u0007\b\n\u0007\t\u000b\u0007\n\r\b\u000b\u000f\b\f", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
                case 4:
                    return zzq;
                case 5:
                    zzjq<zzr> zzjqVar = zzr;
                    if (zzjqVar == null) {
                        synchronized (zzr.class) {
                            zzjqVar = zzr;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzq);
                                zzr = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzt extends zzhy<zzt, zza> implements zzji {
        public static final zzt zzi;
        public static volatile zzjq<zzt> zzj;
        public int zzc;
        public boolean zzf;
        public long zzg;
        public String zzd = "";
        public String zze = "";
        public String zzh = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzt, zza> implements zzji {
            public zza() {
                super(zzt.zzi);
            }

            public final zza zza(String str) {
                zzb();
                ((zzt) this.zza).zza(str);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((zzt) this.zza).zzb(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }

            public final zza zza(boolean z) {
                zzb();
                ((zzt) this.zza).zza(true);
                return this;
            }
        }

        static {
            zzt zztVar = new zzt();
            zzi = zztVar;
            zzhy.zza(zzt.class, zztVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 16;
                this.zzh = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z) {
            this.zzc |= 4;
            this.zzf = z;
        }

        public static zza zza() {
            return zzi.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzt();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\u0007\u0002\u0004\u0002\u0003\u0005\b\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzi;
                case 5:
                    zzjq<zzt> zzjqVar = zzj;
                    if (zzjqVar == null) {
                        synchronized (zzt.class) {
                            zzjqVar = zzj;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzi);
                                zzj = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzv extends zzhy<zzv, zza> implements zzji {
        public static final zzv zzo;
        public static volatile zzjq<zzv> zzp;
        public int zzc;
        public long zzk;
        public boolean zzm;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";
        public String zzi = "";
        public String zzj = "";
        public String zzl = "";
        public String zzn = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzv, zza> implements zzji {
            public zza() {
                super(zzv.zzo);
            }

            public final zza zza(String str) {
                zzb();
                ((zzv) this.zza).zza(str);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((zzv) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzb();
                ((zzv) this.zza).zzc(str);
                return this;
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }

            public final zza zza(boolean z) {
                zzb();
                ((zzv) this.zza).zza(z);
                return this;
            }
        }

        static {
            zzv zzvVar = new zzv();
            zzo = zzvVar;
            zzhy.zza(zzv.class, zzvVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 2;
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 1024;
                this.zzn = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z) {
            this.zzc |= 512;
            this.zzm = z;
        }

        public static zza zza() {
            return zzo.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzv();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzo, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\b\u0004\u0006\b\u0005\u0007\b\u0006\b\u0002\u0007\t\b\b\n\u0007\t\u000b\b\n", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn"});
                case 4:
                    return zzo;
                case 5:
                    zzjq<zzv> zzjqVar = zzp;
                    if (zzjqVar == null) {
                        synchronized (zzv.class) {
                            zzjqVar = zzp;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzo);
                                zzp = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzx extends zzhy<zzx, zza> implements zzji {
        public static final zzx zzl;
        public static volatile zzjq<zzx> zzm;
        public int zzc;
        public int zzj;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";
        public String zzi = "";
        public String zzk = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzx, zza> implements zzji {
            public zza() {
                super(zzx.zzl);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }

            public final zza zza(zzaa zzaaVar) {
                zzb();
                ((zzx) this.zza).zza(zzaaVar);
                return this;
            }

            public final zza zza(String str) {
                zzb();
                ((zzx) this.zza).zza(str);
                return this;
            }

            public final zza zzb(String str) {
                zzb();
                ((zzx) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzb();
                ((zzx) this.zza).zzc(str);
                return this;
            }

            public final zza zzd(String str) {
                zzb();
                ((zzx) this.zza).zzd(str);
                return this;
            }

            public final zza zze(String str) {
                zzb();
                ((zzx) this.zza).zze(str);
                return this;
            }
        }

        static {
            zzx zzxVar = new zzx();
            zzl = zzxVar;
            zzhy.zza(zzx.class, zzxVar);
        }

        public static zza zza() {
            return zzl.zzz();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzaa zzaaVar) {
            if (zzaaVar == null) {
                throw new NullPointerException();
            }
            this.zzc |= 64;
            this.zzj = zzaaVar.zza();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc |= 1;
                this.zzd = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zzc |= 2;
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            if (str != null) {
                this.zzc |= 4;
                this.zzf = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(String str) {
            if (str != null) {
                this.zzc |= 8;
                this.zzg = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(String str) {
            if (str != null) {
                this.zzc |= 32;
                this.zzi = str;
                return;
            }
            throw new NullPointerException();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzx();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\b\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003\u0005\b\u0004\u0006\b\u0005\u0007\f\u0006\b\b\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzaa.zzb(), "zzk"});
                case 4:
                    return zzl;
                case 5:
                    zzjq<zzx> zzjqVar = zzm;
                    if (zzjqVar == null) {
                        synchronized (zzx.class) {
                            zzjqVar = zzm;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzl);
                                zzm = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class zzi extends zzhy<zzi, zza> implements zzji {
        public static final zzi zzi;
        public static volatile zzjq<zzi> zzj;
        public int zzc;
        public byte zzh = 2;
        public String zzd = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzi, zza> implements zzji {
            public zza() {
                super(zzi.zzi);
            }

            public /* synthetic */ zza(com.google.android.gms.internal.firebase_auth.zzo zzoVar) {
                this();
            }
        }

        static {
            zzi zziVar = new zzi();
            zzi = zziVar;
            zzhy.zza(zzi.class, zziVar);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (com.google.android.gms.internal.firebase_auth.zzo.zza[i - 1]) {
                case 1:
                    return new zzi();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001Ԉ\u0000\u0002\b\u0001\u0003\b\u0002\u0004\b\u0003", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg"});
                case 4:
                    return zzi;
                case 5:
                    zzjq<zzi> zzjqVar = zzj;
                    if (zzjqVar == null) {
                        synchronized (zzi.class) {
                            zzjqVar = zzj;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzi);
                                zzj = zzjqVar;
                            }
                        }
                    }
                    return zzjqVar;
                case 6:
                    return Byte.valueOf(this.zzh);
                case 7:
                    this.zzh = (byte) (obj != null ? 1 : 0);
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public static zzjq<zzi> zza() {
            return (zzjq) zzi.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }
    }
}
