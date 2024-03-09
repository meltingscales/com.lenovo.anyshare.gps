package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;

/* loaded from: classes4.dex */
public final class zzlo {

    /* loaded from: classes4.dex */
    public static final class zzb extends zzhy<zzb, zza> implements zzji {
        public static final zzb zzj;
        public static volatile zzjq<zzb> zzk;
        public long zzd;
        public long zzi;
        public String zzc = "";
        public String zze = "";
        public String zzf = "";
        public String zzg = "";
        public String zzh = "";

        /* loaded from: classes4.dex */
        public static final class zza extends zzhy.zza<zzb, zza> implements zzji {
            public zza() {
                super(zzb.zzj);
            }

            public /* synthetic */ zza(zzln zzlnVar) {
                this();
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzj = zzbVar;
            zzhy.zza(zzb.class, zzbVar);
        }

        public static zzjq<zzb> zzf() {
            return (zzjq) zzj.zza(zzhy.zzf.zzg, (Object) null, (Object) null);
        }

        public final String zza() {
            return this.zzc;
        }

        public final long zzb() {
            return this.zzd;
        }

        public final String zzd() {
            return this.zze;
        }

        public final String zze() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (zzln.zza[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(null);
                case 3:
                    return zzhy.zza(zzj, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007\u0002", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
                case 4:
                    return zzj;
                case 5:
                    zzjq<zzb> zzjqVar = zzk;
                    if (zzjqVar == null) {
                        synchronized (zzb.class) {
                            zzjqVar = zzk;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzj);
                                zzk = zzjqVar;
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
    public static final class zza extends zzhy<zza, C0514zza> implements zzji {
        public static final zza zzf;
        public static volatile zzjq<zza> zzg;
        public String zzc = "";
        public String zzd = "";
        public String zze = "";

        /* renamed from: com.google.android.gms.internal.firebase_auth.zzlo$zza$zza  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0514zza extends zzhy.zza<zza, C0514zza> implements zzji {
            public C0514zza() {
                super(zza.zzf);
            }

            public final C0514zza zza(String str) {
                zzb();
                ((zza) this.zza).zza(str);
                return this;
            }

            public final C0514zza zzb(String str) {
                zzb();
                ((zza) this.zza).zzb(str);
                return this;
            }

            public /* synthetic */ C0514zza(zzln zzlnVar) {
                this();
            }
        }

        static {
            zza zzaVar = new zza();
            zzf = zzaVar;
            zzhy.zza(zza.class, zzaVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            if (str != null) {
                this.zzc = str;
                return;
            }
            throw new NullPointerException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            if (str != null) {
                this.zze = str;
                return;
            }
            throw new NullPointerException();
        }

        public static C0514zza zza() {
            return zzf.zzz();
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhy
        public final Object zza(int i, Object obj, Object obj2) {
            switch (zzln.zza[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0514zza(null);
                case 3:
                    return zzhy.zza(zzf, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"zzc", "zzd", "zze"});
                case 4:
                    return zzf;
                case 5:
                    zzjq<zza> zzjqVar = zzg;
                    if (zzjqVar == null) {
                        synchronized (zza.class) {
                            zzjqVar = zzg;
                            if (zzjqVar == null) {
                                zzjqVar = new zzhy.zzc<>(zzf);
                                zzg = zzjqVar;
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
}
