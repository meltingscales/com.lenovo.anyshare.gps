package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzaej implements zzafd {
    public static final zzaep zza = new zzaeh();
    public final zzaep zzb;

    public zzaej() {
        zzaep zzaepVar;
        zzaep[] zzaepVarArr = new zzaep[2];
        zzaepVarArr[0] = zzadg.zza();
        try {
            zzaepVar = (zzaep) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            zzaepVar = zza;
        }
        zzaepVarArr[1] = zzaepVar;
        zzaei zzaeiVar = new zzaei(zzaepVarArr);
        zzads.zzf(zzaeiVar, "messageInfoFactory");
        this.zzb = zzaeiVar;
    }

    public static boolean zzb(zzaeo zzaeoVar) {
        return zzaeoVar.zzc() == 1;
    }

    @Override // com.google.android.libraries.places.internal.zzafd
    public final zzafc zza(Class cls) {
        zzafe.zzE(cls);
        zzaeo zzb = this.zzb.zzb(cls);
        if (zzb.zzb()) {
            if (zzadk.class.isAssignableFrom(cls)) {
                return zzaev.zzg(zzafe.zzB(), zzadc.zzb(), zzb.zza());
            }
            return zzaev.zzg(zzafe.zzz(), zzadc.zza(), zzb.zza());
        } else if (zzadk.class.isAssignableFrom(cls)) {
            if (zzb(zzb)) {
                return zzaeu.zzg(cls, zzb, zzaex.zzb(), zzaef.zzd(), zzafe.zzB(), zzadc.zzb(), zzaen.zzb());
            }
            return zzaeu.zzg(cls, zzb, zzaex.zzb(), zzaef.zzd(), zzafe.zzB(), null, zzaen.zzb());
        } else if (zzb(zzb)) {
            return zzaeu.zzg(cls, zzb, zzaex.zza(), zzaef.zzc(), zzafe.zzz(), zzadc.zza(), zzaen.zza());
        } else {
            return zzaeu.zzg(cls, zzb, zzaex.zza(), zzaef.zzc(), zzafe.zzA(), null, zzaen.zza());
        }
    }
}
