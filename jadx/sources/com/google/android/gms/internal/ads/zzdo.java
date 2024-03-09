package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzdo {
    public final zzfsc zza;
    public final List zzb = new ArrayList();
    public ByteBuffer[] zzc = new ByteBuffer[0];
    public zzdp zzd;
    public zzdp zze;
    public boolean zzf;

    public zzdo(zzfsc zzfscVar) {
        this.zza = zzfscVar;
        zzdp zzdpVar = zzdp.zza;
        this.zzd = zzdpVar;
        this.zze = zzdpVar;
        this.zzf = false;
    }

    private final int zzi() {
        return this.zzc.length - 1;
    }

    private final void zzj(ByteBuffer byteBuffer) {
        boolean z;
        ByteBuffer byteBuffer2;
        do {
            z = false;
            for (int i = 0; i <= zzi(); i++) {
                if (!this.zzc[i].hasRemaining()) {
                    zzdr zzdrVar = (zzdr) this.zzb.get(i);
                    if (zzdrVar.zzh()) {
                        if (!this.zzc[i].hasRemaining() && i < zzi()) {
                            ((zzdr) this.zzb.get(i + 1)).zzd();
                        }
                    } else {
                        if (i > 0) {
                            byteBuffer2 = this.zzc[i - 1];
                        } else {
                            byteBuffer2 = byteBuffer.hasRemaining() ? byteBuffer : zzdr.zza;
                        }
                        zzdrVar.zze(byteBuffer2);
                        this.zzc[i] = zzdrVar.zzb();
                        boolean z2 = true;
                        if (byteBuffer2.remaining() - byteBuffer2.remaining() <= 0 && !this.zzc[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    }
                }
            }
        } while (z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzdo) {
            zzdo zzdoVar = (zzdo) obj;
            if (this.zza.size() == zzdoVar.zza.size()) {
                for (int i = 0; i < this.zza.size(); i++) {
                    if (this.zza.get(i) != zzdoVar.zza.get(i)) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final zzdp zza(zzdp zzdpVar) throws zzdq {
        if (!zzdpVar.equals(zzdp.zza)) {
            for (int i = 0; i < this.zza.size(); i++) {
                zzdr zzdrVar = (zzdr) this.zza.get(i);
                zzdp zza = zzdrVar.zza(zzdpVar);
                if (zzdrVar.zzg()) {
                    zzdy.zzf(!zza.equals(zzdp.zza));
                    zzdpVar = zza;
                }
            }
            this.zze = zzdpVar;
            return zzdpVar;
        }
        throw new zzdq("Unhandled input format:", zzdpVar);
    }

    public final ByteBuffer zzb() {
        if (!zzh()) {
            return zzdr.zza;
        }
        ByteBuffer byteBuffer = this.zzc[zzi()];
        if (!byteBuffer.hasRemaining()) {
            zzj(zzdr.zza);
        }
        return byteBuffer;
    }

    public final void zzc() {
        this.zzb.clear();
        this.zzd = this.zze;
        this.zzf = false;
        for (int i = 0; i < this.zza.size(); i++) {
            zzdr zzdrVar = (zzdr) this.zza.get(i);
            zzdrVar.zzc();
            if (zzdrVar.zzg()) {
                this.zzb.add(zzdrVar);
            }
        }
        this.zzc = new ByteBuffer[this.zzb.size()];
        for (int i2 = 0; i2 <= zzi(); i2++) {
            this.zzc[i2] = ((zzdr) this.zzb.get(i2)).zzb();
        }
    }

    public final void zzd() {
        if (!zzh() || this.zzf) {
            return;
        }
        this.zzf = true;
        ((zzdr) this.zzb.get(0)).zzd();
    }

    public final void zze(ByteBuffer byteBuffer) {
        if (!zzh() || this.zzf) {
            return;
        }
        zzj(byteBuffer);
    }

    public final void zzf() {
        for (int i = 0; i < this.zza.size(); i++) {
            zzdr zzdrVar = (zzdr) this.zza.get(i);
            zzdrVar.zzc();
            zzdrVar.zzf();
        }
        this.zzc = new ByteBuffer[0];
        zzdp zzdpVar = zzdp.zza;
        this.zzd = zzdpVar;
        this.zze = zzdpVar;
        this.zzf = false;
    }

    public final boolean zzg() {
        return this.zzf && ((zzdr) this.zzb.get(zzi())).zzh() && !this.zzc[zzi()].hasRemaining();
    }

    public final boolean zzh() {
        return !this.zzb.isEmpty();
    }
}
