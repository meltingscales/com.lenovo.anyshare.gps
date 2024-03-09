package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgiq extends zzgpm implements zzgqx {
    public static final zzgiq zzb;
    public zzgit zzd;
    public int zze;

    static {
        zzgiq zzgiqVar = new zzgiq();
        zzb = zzgiqVar;
        zzgpm.zzaU(zzgiq.class, zzgiqVar);
    }

    public static zzgip zzc() {
        return (zzgip) zzb.zzaA();
    }

    public static zzgiq zze() {
        return zzb;
    }

    public static zzgiq zzf(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgiq) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzh(zzgiq zzgiqVar, zzgit zzgitVar) {
        zzgitVar.getClass();
        zzgiqVar.zzd = zzgitVar;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzgip(null);
                }
                return new zzgiq();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final zzgit zzg() {
        zzgit zzgitVar = this.zzd;
        return zzgitVar == null ? zzgit.zze() : zzgitVar;
    }
}
