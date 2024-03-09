package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import com.anythink.expressad.exoplayer.f.d;
import com.anythink.expressad.exoplayer.k.o;
import com.my.target.common.models.IAdLoadingError;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzqf extends zzrw implements zzkl {
    public final Context zzb;
    public final zzos zzc;
    public final zzoz zzd;
    public int zze;
    public boolean zzf;
    public zzam zzg;
    public zzam zzh;
    public long zzi;
    public boolean zzj;
    public boolean zzk;
    public boolean zzl;
    public zzlh zzm;

    public zzqf(Context context, zzro zzroVar, zzry zzryVar, boolean z, Handler handler, zzot zzotVar, zzoz zzozVar) {
        super(1, zzroVar, zzryVar, false, 44100.0f);
        this.zzb = context.getApplicationContext();
        this.zzd = zzozVar;
        this.zzc = new zzos(handler, zzotVar);
        zzozVar.zzo(new zzqe(this, null));
    }

    private final int zzaC(zzrs zzrsVar, zzam zzamVar) {
        int i;
        if (!d.b.equals(zzrsVar.zza) || (i = zzfj.zza) >= 24 || (i == 23 && zzfj.zzE(this.zzb))) {
            return zzamVar.zzn;
        }
        return -1;
    }

    public static List zzaD(zzry zzryVar, zzam zzamVar, boolean z, zzoz zzozVar) throws zzsf {
        zzrs zzd;
        if (zzamVar.zzm == null) {
            return zzfsc.zzl();
        }
        if (zzozVar.zzx(zzamVar) && (zzd = zzsl.zzd()) != null) {
            return zzfsc.zzm(zzd);
        }
        return zzsl.zzh(zzryVar, zzamVar, false, false);
    }

    private final void zzaE() {
        long zzb = this.zzd.zzb(zzP());
        if (zzb != Long.MIN_VALUE) {
            if (!this.zzk) {
                zzb = Math.max(this.zzi, zzb);
            }
            this.zzi = zzb;
            this.zzk = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzli, com.google.android.gms.internal.ads.zzlk
    public final String zzN() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzli
    public final boolean zzP() {
        return super.zzP() && this.zzd.zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzli
    public final boolean zzQ() {
        return this.zzd.zzv() || super.zzQ();
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final float zzS(float f, zzam zzamVar, zzam[] zzamVarArr) {
        int i = -1;
        for (zzam zzamVar2 : zzamVarArr) {
            int i2 = zzamVar2.zzA;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return i * f;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final int zzT(zzry zzryVar, zzam zzamVar) throws zzsf {
        int i;
        boolean z;
        int i2;
        if (zzcc.zzf(zzamVar.zzm)) {
            int i3 = zzfj.zza >= 21 ? 32 : 0;
            int i4 = zzamVar.zzF;
            boolean zzaB = zzrw.zzaB(zzamVar);
            if (!zzaB || (i4 != 0 && zzsl.zzd() == null)) {
                i = 0;
            } else {
                zzoh zzd = this.zzd.zzd(zzamVar);
                if (zzd.zzb) {
                    int i5 = true != zzd.zzc ? 512 : 1536;
                    i = zzd.zzd ? i5 | 2048 : i5;
                } else {
                    i = 0;
                }
                if (this.zzd.zzx(zzamVar)) {
                    i2 = i3 | 140;
                    return i2 | i;
                }
            }
            if ((!o.w.equals(zzamVar.zzm) || this.zzd.zzx(zzamVar)) && this.zzd.zzx(zzfj.zzv(2, zzamVar.zzz, zzamVar.zzA))) {
                List zzaD = zzaD(zzryVar, zzamVar, false, this.zzd);
                if (zzaD.isEmpty()) {
                    return 129;
                }
                if (zzaB) {
                    zzrs zzrsVar = (zzrs) zzaD.get(0);
                    boolean zze = zzrsVar.zze(zzamVar);
                    if (!zze) {
                        for (int i6 = 1; i6 < zzaD.size(); i6++) {
                            zzrs zzrsVar2 = (zzrs) zzaD.get(i6);
                            if (zzrsVar2.zze(zzamVar)) {
                                zzrsVar = zzrsVar2;
                                z = false;
                                zze = true;
                                break;
                            }
                        }
                    }
                    z = true;
                    int i7 = true != zze ? 3 : 4;
                    int i8 = 8;
                    if (zze && zzrsVar.zzf(zzamVar)) {
                        i8 = 16;
                    }
                    i2 = i7 | i8 | i3 | (true != zzrsVar.zzg ? 0 : 64) | (true != z ? 0 : 128);
                    return i2 | i;
                }
                return 130;
            }
            return 129;
        }
        return 128;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final zzia zzU(zzrs zzrsVar, zzam zzamVar, zzam zzamVar2) {
        int i;
        int i2;
        zzia zzb = zzrsVar.zzb(zzamVar, zzamVar2);
        int i3 = zzb.zze;
        if (zzaz(zzamVar2)) {
            i3 |= 32768;
        }
        if (zzaC(zzrsVar, zzamVar2) > this.zze) {
            i3 |= 64;
        }
        String str = zzrsVar.zza;
        if (i3 != 0) {
            i2 = i3;
            i = 0;
        } else {
            i = zzb.zzd;
            i2 = 0;
        }
        return new zzia(str, zzamVar, zzamVar2, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final zzia zzV(zzkj zzkjVar) throws zzih {
        zzam zzamVar = zzkjVar.zza;
        if (zzamVar != null) {
            this.zzg = zzamVar;
            zzia zzV = super.zzV(zzkjVar);
            this.zzc.zzg(this.zzg, zzV);
            return zzV;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final zzrn zzY(zzrs zzrsVar, zzam zzamVar, MediaCrypto mediaCrypto, float f) {
        zzam[] zzM = zzM();
        int length = zzM.length;
        int zzaC = zzaC(zzrsVar, zzamVar);
        if (length != 1) {
            int i = zzaC;
            for (zzam zzamVar2 : zzM) {
                if (zzrsVar.zzb(zzamVar, zzamVar2).zzd != 0) {
                    i = Math.max(i, zzaC(zzrsVar, zzamVar2));
                }
            }
            zzaC = i;
        }
        this.zze = zzaC;
        this.zzf = zzfj.zza < 24 && "OMX.SEC.aac.dec".equals(zzrsVar.zza) && "samsung".equals(zzfj.zzc) && (zzfj.zzb.startsWith("zeroflte") || zzfj.zzb.startsWith("herolte") || zzfj.zzb.startsWith("heroqlte"));
        String str = zzrsVar.zzc;
        int i2 = this.zze;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", zzamVar.zzz);
        mediaFormat.setInteger("sample-rate", zzamVar.zzA);
        zzet.zzb(mediaFormat, zzamVar.zzo);
        zzet.zza(mediaFormat, "max-input-size", i2);
        if (zzfj.zza >= 23) {
            mediaFormat.setInteger(Progress.PRIORITY, 0);
            if (f != -1.0f && (zzfj.zza != 23 || (!"ZTE B2017G".equals(zzfj.zzd) && !"AXON 7 mini".equals(zzfj.zzd)))) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (zzfj.zza <= 28 && "audio/ac4".equals(zzamVar.zzm)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (zzfj.zza >= 24 && this.zzd.zza(zzfj.zzv(4, zzamVar.zzz, zzamVar.zzA)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (zzfj.zza >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        this.zzh = (!o.w.equals(zzrsVar.zzb) || o.w.equals(zzamVar.zzm)) ? null : zzamVar;
        return zzrn.zza(zzrsVar, mediaFormat, zzamVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final List zzZ(zzry zzryVar, zzam zzamVar, boolean z) throws zzsf {
        return zzsl.zzi(zzaD(zzryVar, zzamVar, false, this.zzd), zzamVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final long zza() {
        if (zzbc() == 2) {
            zzaE();
        }
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzaa(Exception exc) {
        zzer.zzd("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.zzc.zza(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzab(String str, zzrn zzrnVar, long j, long j2) {
        this.zzc.zzc(str, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzac(String str) {
        this.zzc.zzd(str);
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzad(zzam zzamVar, MediaFormat mediaFormat) throws zzih {
        int zzj;
        zzam zzY;
        int i;
        zzam zzamVar2 = this.zzh;
        int[] iArr = null;
        if (zzamVar2 != null) {
            zzY = zzamVar2;
        } else if (zzan() == null) {
            zzY = zzamVar;
        } else {
            if (o.w.equals(zzamVar.zzm)) {
                zzj = zzamVar.zzB;
            } else if (zzfj.zza >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                zzj = mediaFormat.getInteger("pcm-encoding");
            } else {
                zzj = mediaFormat.containsKey("v-bits-per-sample") ? zzfj.zzj(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            }
            zzak zzakVar = new zzak();
            zzakVar.zzS(o.w);
            zzakVar.zzN(zzj);
            zzakVar.zzC(zzamVar.zzC);
            zzakVar.zzD(zzamVar.zzD);
            zzakVar.zzw(mediaFormat.getInteger("channel-count"));
            zzakVar.zzT(mediaFormat.getInteger("sample-rate"));
            zzY = zzakVar.zzY();
            if (this.zzf && zzY.zzz == 6 && (i = zzamVar.zzz) < 6) {
                iArr = new int[i];
                for (int i2 = 0; i2 < zzamVar.zzz; i2++) {
                    iArr[i2] = i2;
                }
            }
        }
        try {
            if (zzfj.zza >= 29) {
                if (zzay()) {
                    zzk();
                }
                zzdy.zzf(zzfj.zza >= 29);
            }
            this.zzd.zze(zzY, 0, iArr);
        } catch (zzou e) {
            throw zzbe(e, e.zza, false, IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK);
        }
    }

    public final void zzae() {
        this.zzk = true;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzaf(long j) {
        super.zzaf(j);
        this.zzj = false;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzag() {
        this.zzd.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzah(zzhp zzhpVar) {
        if (!this.zzj || zzhpVar.zzf()) {
            return;
        }
        if (Math.abs(zzhpVar.zzd - this.zzi) > 500000) {
            this.zzi = zzhpVar.zzd;
        }
        this.zzj = false;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final void zzai() throws zzih {
        try {
            this.zzd.zzj();
        } catch (zzoy e) {
            throw zzbe(e, e.zzc, e.zzb, 5002);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final boolean zzaj(long j, long j2, zzrp zzrpVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzam zzamVar) throws zzih {
        if (byteBuffer != null) {
            if (this.zzh != null && (i2 & 2) != 0) {
                if (zzrpVar != null) {
                    zzrpVar.zzn(i, false);
                    return true;
                }
                throw null;
            } else if (z) {
                if (zzrpVar != null) {
                    zzrpVar.zzn(i, false);
                }
                ((zzrw) this).zza.zzf += i3;
                this.zzd.zzg();
                return true;
            } else {
                try {
                    if (this.zzd.zzu(byteBuffer, j3, i3)) {
                        if (zzrpVar != null) {
                            zzrpVar.zzn(i, false);
                        }
                        ((zzrw) this).zza.zze += i3;
                        return true;
                    }
                    return false;
                } catch (zzov e) {
                    throw zzbe(e, this.zzg, e.zzb, IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK);
                } catch (zzoy e2) {
                    throw zzbe(e2, zzamVar, e2.zzb, 5002);
                }
            }
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzrw
    public final boolean zzak(zzam zzamVar) {
        zzk();
        return this.zzd.zzx(zzamVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final zzch zzc() {
        return this.zzd.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzg(zzch zzchVar) {
        this.zzd.zzp(zzchVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhy, com.google.android.gms.internal.ads.zzli
    public final zzkl zzi() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzhy, com.google.android.gms.internal.ads.zzle
    public final void zzq(int i, Object obj) throws zzih {
        if (i == 2) {
            this.zzd.zzt(((Float) obj).floatValue());
        } else if (i == 3) {
            this.zzd.zzl((zzk) obj);
        } else if (i != 6) {
            switch (i) {
                case 9:
                    this.zzd.zzs(((Boolean) obj).booleanValue());
                    return;
                case 10:
                    this.zzd.zzm(((Integer) obj).intValue());
                    return;
                case 11:
                    this.zzm = (zzlh) obj;
                    return;
                case 12:
                    if (zzfj.zza >= 23) {
                        zzqc.zza(this.zzd, obj);
                        return;
                    }
                    return;
                default:
                    return;
            }
        } else {
            this.zzd.zzn((zzl) obj);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy
    public final void zzt() {
        this.zzl = true;
        this.zzg = null;
        try {
            this.zzd.zzf();
            try {
                super.zzt();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.zzt();
                throw th;
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy
    public final void zzu(boolean z, boolean z2) throws zzih {
        super.zzu(z, z2);
        this.zzc.zzf(((zzrw) this).zza);
        zzk();
        this.zzd.zzq(zzl());
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy
    public final void zzv(long j, boolean z) throws zzih {
        super.zzv(j, z);
        this.zzd.zzf();
        this.zzi = j;
        this.zzj = true;
        this.zzk = true;
    }

    @Override // com.google.android.gms.internal.ads.zzrw, com.google.android.gms.internal.ads.zzhy
    public final void zzw() {
        try {
            super.zzw();
            if (this.zzl) {
                this.zzl = false;
                this.zzd.zzk();
            }
        } catch (Throwable th) {
            if (this.zzl) {
                this.zzl = false;
                this.zzd.zzk();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public final void zzx() {
        this.zzd.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public final void zzy() {
        zzaE();
        this.zzd.zzh();
    }
}
