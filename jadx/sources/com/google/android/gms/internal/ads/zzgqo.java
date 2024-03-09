package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgqo implements zzgrq {
    public static final zzgqu zza = new zzgqm();
    public final zzgqu zzb;

    public zzgqo() {
        zzgqu zzgquVar;
        zzgqu[] zzgquVarArr = new zzgqu[2];
        zzgquVarArr[0] = zzgph.zza();
        try {
            zzgquVar = (zzgqu) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            zzgquVar = zza;
        }
        zzgquVarArr[1] = zzgquVar;
        zzgqn zzgqnVar = new zzgqn(zzgquVarArr);
        byte[] bArr = zzgpw.zzd;
        this.zzb = zzgqnVar;
    }

    public static boolean zzb(zzgqt zzgqtVar) {
        return zzgqtVar.zzc() + (-1) != 1;
    }

    @Override // com.google.android.gms.internal.ads.zzgrq
    public final zzgrp zza(Class cls) {
        zzgrr.zzD(cls);
        zzgqt zzb = this.zzb.zzb(cls);
        if (zzb.zzb()) {
            if (zzgpm.class.isAssignableFrom(cls)) {
                return zzgra.zzc(zzgrr.zzz(), zzgpb.zzb(), zzb.zza());
            }
            return zzgra.zzc(zzgrr.zzy(), zzgpb.zza(), zzb.zza());
        } else if (zzgpm.class.isAssignableFrom(cls)) {
            if (zzb(zzb)) {
                return zzgqz.zzl(cls, zzb, zzgrc.zzb(), zzgqk.zze(), zzgrr.zzz(), zzgpb.zzb(), zzgqs.zzb());
            }
            return zzgqz.zzl(cls, zzb, zzgrc.zzb(), zzgqk.zze(), zzgrr.zzz(), null, zzgqs.zzb());
        } else if (zzb(zzb)) {
            return zzgqz.zzl(cls, zzb, zzgrc.zza(), zzgqk.zzd(), zzgrr.zzy(), zzgpb.zza(), zzgqs.zza());
        } else {
            return zzgqz.zzl(cls, zzb, zzgrc.zza(), zzgqk.zzd(), zzgrr.zzy(), null, zzgqs.zza());
        }
    }
}
