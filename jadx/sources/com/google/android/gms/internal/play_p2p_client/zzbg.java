package com.google.android.gms.internal.play_p2p_client;

import com.google.android.gms.internal.play_p2p_client.zzbg;
import com.google.android.gms.internal.play_p2p_client.zzbj;

/* loaded from: classes4.dex */
public class zzbg<MessageType extends zzbj<MessageType, BuilderType>, BuilderType extends zzbg<MessageType, BuilderType>> extends zzac<MessageType, BuilderType> {
    public MessageType zza;
    public boolean zzb = false;
    public final MessageType zzc;

    public zzbg(MessageType messagetype) {
        this.zzc = messagetype;
        this.zza = (MessageType) messagetype.zzg(4, null, null);
    }

    public static final void zza(MessageType messagetype, MessageType messagetype2) {
        zzcs.zza().zzb(messagetype.getClass()).zzc(messagetype, messagetype2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_p2p_client.zzac
    public final /* bridge */ /* synthetic */ zzac zzh(zzad zzadVar) {
        zzn((zzbj) zzadVar);
        return this;
    }

    public void zzj() {
        MessageType messagetype = (MessageType) this.zza.zzg(4, null, null);
        zza(messagetype, this.zza);
        this.zza = messagetype;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzac
    /* renamed from: zzk */
    public final BuilderType zzg() {
        BuilderType buildertype = (BuilderType) this.zzc.zzg(5, null, null);
        buildertype.zzn(zzo());
        return buildertype;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcj
    /* renamed from: zzl */
    public MessageType zzo() {
        if (this.zzb) {
            return this.zza;
        }
        MessageType messagetype = this.zza;
        zzcs.zza().zzb(messagetype.getClass()).zze(messagetype);
        this.zzb = true;
        return this.zza;
    }

    public final MessageType zzm() {
        MessageType zzo = zzo();
        boolean booleanValue = Boolean.TRUE.booleanValue();
        boolean z = true;
        byte byteValue = ((Byte) zzo.zzg(1, null, null)).byteValue();
        if (byteValue != 1) {
            if (byteValue == 0) {
                z = false;
            } else {
                boolean zzf = zzcs.zza().zzb(zzo.getClass()).zzf(zzo);
                if (booleanValue) {
                    zzo.zzg(2, true != zzf ? null : zzo, null);
                }
                z = zzf;
            }
        }
        if (z) {
            return zzo;
        }
        throw new zzdi(zzo);
    }

    public final BuilderType zzn(MessageType messagetype) {
        if (this.zzb) {
            zzj();
            this.zzb = false;
        }
        zza(this.zza, messagetype);
        return this;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcl
    public final /* bridge */ /* synthetic */ zzck zzp() {
        return this.zzc;
    }
}
