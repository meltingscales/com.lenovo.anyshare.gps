package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzcc implements zzcw {
    public static final zzci zzb = new zzca();
    public final zzci zza;

    public zzcc() {
        zzci zzciVar;
        zzci[] zzciVarArr = new zzci[2];
        zzciVarArr[0] = zzbf.zza();
        try {
            zzciVar = (zzci) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            zzciVar = zzb;
        }
        zzciVarArr[1] = zzciVar;
        zzcb zzcbVar = new zzcb(zzciVarArr);
        zzbn.zzb(zzcbVar, "messageInfoFactory");
        this.zza = zzcbVar;
    }

    public static boolean zzb(zzch zzchVar) {
        return zzchVar.zzc() == 1;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcw
    public final <T> zzcv<T> zza(Class<T> cls) {
        zzcx.zza(cls);
        zzch zzc = this.zza.zzc(cls);
        if (zzc.zza()) {
            if (zzbj.class.isAssignableFrom(cls)) {
                return zzco.zzg(zzcx.zzC(), zzbb.zza(), zzc.zzb());
            }
            return zzco.zzg(zzcx.zzA(), zzbb.zzb(), zzc.zzb());
        } else if (zzbj.class.isAssignableFrom(cls)) {
            if (zzb(zzc)) {
                return zzcn.zzg(cls, zzc, zzcq.zzb(), zzby.zzd(), zzcx.zzC(), zzbb.zza(), zzcg.zzb());
            }
            return zzcn.zzg(cls, zzc, zzcq.zzb(), zzby.zzd(), zzcx.zzC(), null, zzcg.zzb());
        } else if (zzb(zzc)) {
            return zzcn.zzg(cls, zzc, zzcq.zza(), zzby.zzc(), zzcx.zzA(), zzbb.zzb(), zzcg.zza());
        } else {
            return zzcn.zzg(cls, zzc, zzcq.zza(), zzby.zzc(), zzcx.zzB(), null, zzcg.zza());
        }
    }
}
