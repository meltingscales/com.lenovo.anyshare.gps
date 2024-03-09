package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgpi;
import com.google.android.gms.internal.ads.zzgpm;
import java.io.IOException;

/* loaded from: classes4.dex */
public class zzgpi<MessageType extends zzgpm<MessageType, BuilderType>, BuilderType extends zzgpi<MessageType, BuilderType>> extends zzgnm<MessageType, BuilderType> {
    public zzgpm zza;
    public final zzgpm zzb;

    public zzgpi(MessageType messagetype) {
        this.zzb = messagetype;
        if (!messagetype.zzaY()) {
            this.zza = this.zzb.zzaD();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public static void zza(Object obj, Object obj2) {
        zzgre.zza().zzb(obj.getClass()).zzg(obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzgnm
    /* renamed from: zzai */
    public final zzgpi zzah() {
        zzgpi zzgpiVar = (zzgpi) this.zzb.zzb(5, null, null);
        zzgpiVar.zza = zzan();
        return zzgpiVar;
    }

    public final zzgpi zzaj(zzgpm zzgpmVar) {
        if (!this.zzb.equals(zzgpmVar)) {
            if (!this.zza.zzaY()) {
                zzaq();
            }
            zza(this.zza, zzgpmVar);
        }
        return this;
    }

    public final zzgpi zzak(byte[] bArr, int i, int i2, zzgoy zzgoyVar) throws zzgpy {
        if (!this.zza.zzaY()) {
            zzaq();
        }
        try {
            zzgre.zza().zzb(this.zza.getClass()).zzi(this.zza, bArr, 0, i2, new zzgnq(zzgoyVar));
            return this;
        } catch (zzgpy e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw zzgpy.zzj();
        }
    }

    public final MessageType zzal() {
        MessageType zzan = zzan();
        if (zzan.zzaX()) {
            return zzan;
        }
        throw new zzgsf(zzan);
    }

    @Override // com.google.android.gms.internal.ads.zzgqv
    /* renamed from: zzam */
    public MessageType zzan() {
        if (this.zza.zzaY()) {
            this.zza.zzaS();
            return (MessageType) this.zza;
        }
        return (MessageType) this.zza;
    }

    public final void zzap() {
        if (this.zza.zzaY()) {
            return;
        }
        zzaq();
    }

    public void zzaq() {
        zzgpm zzaD = this.zzb.zzaD();
        zza(zzaD, this.zza);
        this.zza = zzaD;
    }

    @Override // com.google.android.gms.internal.ads.zzgqx
    public final /* synthetic */ zzgqw zzbf() {
        throw null;
    }
}
