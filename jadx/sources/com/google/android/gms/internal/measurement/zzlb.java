package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzlb implements zzlv {
    public static final zzlh zza = new zzkz();
    public final zzlh zzb;

    public zzlb() {
        zzlh zzlhVar;
        zzlh[] zzlhVarArr = new zzlh[2];
        zzlhVarArr[0] = zzjx.zza();
        try {
            zzlhVar = (zzlh) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            zzlhVar = zza;
        }
        zzlhVarArr[1] = zzlhVar;
        zzla zzlaVar = new zzla(zzlhVarArr);
        zzkk.zzf(zzlaVar, "messageInfoFactory");
        this.zzb = zzlaVar;
    }

    public static boolean zzb(zzlg zzlgVar) {
        return zzlgVar.zzc() == 1;
    }

    @Override // com.google.android.gms.internal.measurement.zzlv
    public final zzlu zza(Class cls) {
        zzlw.zzG(cls);
        zzlg zzb = this.zzb.zzb(cls);
        if (zzb.zzb()) {
            if (zzkc.class.isAssignableFrom(cls)) {
                return zzln.zzc(zzlw.zzB(), zzjr.zzb(), zzb.zza());
            }
            return zzln.zzc(zzlw.zzz(), zzjr.zza(), zzb.zza());
        } else if (zzkc.class.isAssignableFrom(cls)) {
            if (zzb(zzb)) {
                return zzlm.zzl(cls, zzb, zzlp.zzb(), zzkx.zzd(), zzlw.zzB(), zzjr.zzb(), zzlf.zzb());
            }
            return zzlm.zzl(cls, zzb, zzlp.zzb(), zzkx.zzd(), zzlw.zzB(), null, zzlf.zzb());
        } else if (zzb(zzb)) {
            return zzlm.zzl(cls, zzb, zzlp.zza(), zzkx.zzc(), zzlw.zzz(), zzjr.zza(), zzlf.zza());
        } else {
            return zzlm.zzl(cls, zzb, zzlp.zza(), zzkx.zzc(), zzlw.zzA(), null, zzlf.zza());
        }
    }
}
