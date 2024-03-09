package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzrg {
    public static final ArrayDeque zza = new ArrayDeque();
    public static final Object zzb = new Object();
    public final MediaCodec zzc;
    public final HandlerThread zzd;
    public Handler zze;
    public final AtomicReference zzf;
    public final zzeb zzg;
    public boolean zzh;

    public zzrg(MediaCodec mediaCodec, HandlerThread handlerThread) {
        zzeb zzebVar = new zzeb(zzdz.zza);
        this.zzc = mediaCodec;
        this.zzd = handlerThread;
        this.zzg = zzebVar;
        this.zzf = new AtomicReference();
    }

    public static /* bridge */ /* synthetic */ void zza(zzrg zzrgVar, Message message) {
        zzrf zzrfVar;
        int i = message.what;
        if (i == 0) {
            zzrfVar = (zzrf) message.obj;
            int i2 = zzrfVar.zza;
            int i3 = zzrfVar.zzb;
            try {
                zzrgVar.zzc.queueInputBuffer(i2, 0, zzrfVar.zzc, zzrfVar.zze, zzrfVar.zzf);
            } catch (RuntimeException e) {
                zzrd.zza(zzrgVar.zzf, null, e);
            }
        } else if (i != 1) {
            if (i != 2) {
                zzrd.zza(zzrgVar.zzf, null, new IllegalStateException(String.valueOf(i)));
            } else {
                zzrgVar.zzg.zze();
            }
            zzrfVar = null;
        } else {
            zzrfVar = (zzrf) message.obj;
            int i4 = zzrfVar.zza;
            int i5 = zzrfVar.zzb;
            MediaCodec.CryptoInfo cryptoInfo = zzrfVar.zzd;
            long j = zzrfVar.zze;
            int i6 = zzrfVar.zzf;
            try {
                synchronized (zzb) {
                    zzrgVar.zzc.queueSecureInputBuffer(i4, 0, cryptoInfo, j, i6);
                }
            } catch (RuntimeException e2) {
                zzrd.zza(zzrgVar.zzf, null, e2);
            }
        }
        if (zzrfVar != null) {
            synchronized (zza) {
                zza.add(zzrfVar);
            }
        }
    }

    public static zzrf zzh() {
        synchronized (zza) {
            if (zza.isEmpty()) {
                return new zzrf();
            }
            return (zzrf) zza.removeFirst();
        }
    }

    public static byte[] zzi(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 != null && bArr2.length >= (length = bArr.length)) {
            System.arraycopy(bArr, 0, bArr2, 0, length);
            return bArr2;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    public static int[] zzj(int[] iArr, int[] iArr2) {
        int length;
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 != null && iArr2.length >= (length = iArr.length)) {
            System.arraycopy(iArr, 0, iArr2, 0, length);
            return iArr2;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    public final void zzb() {
        if (this.zzh) {
            try {
                Handler handler = this.zze;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                    this.zzg.zzc();
                    Handler handler2 = this.zze;
                    if (handler2 != null) {
                        handler2.obtainMessage(2).sendToTarget();
                        this.zzg.zza();
                        return;
                    }
                    throw null;
                }
                throw null;
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    public final void zzc() {
        RuntimeException runtimeException = (RuntimeException) this.zzf.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    public final void zzd(int i, int i2, int i3, long j, int i4) {
        zzc();
        zzrf zzh = zzh();
        zzh.zza(i, 0, i3, j, i4);
        Handler handler = this.zze;
        int i5 = zzfj.zza;
        handler.obtainMessage(0, zzh).sendToTarget();
    }

    public final void zze(int i, int i2, zzhm zzhmVar, long j, int i3) {
        zzc();
        zzrf zzh = zzh();
        zzh.zza(i, 0, 0, j, 0);
        MediaCodec.CryptoInfo cryptoInfo = zzh.zzd;
        cryptoInfo.numSubSamples = zzhmVar.zzf;
        cryptoInfo.numBytesOfClearData = zzj(zzhmVar.zzd, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = zzj(zzhmVar.zze, cryptoInfo.numBytesOfEncryptedData);
        byte[] zzi = zzi(zzhmVar.zzb, cryptoInfo.key);
        if (zzi != null) {
            cryptoInfo.key = zzi;
            byte[] zzi2 = zzi(zzhmVar.zza, cryptoInfo.iv);
            if (zzi2 != null) {
                cryptoInfo.iv = zzi2;
                cryptoInfo.mode = zzhmVar.zzc;
                if (zzfj.zza >= 24) {
                    cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(zzhmVar.zzg, zzhmVar.zzh));
                }
                this.zze.obtainMessage(1, zzh).sendToTarget();
                return;
            }
            throw null;
        }
        throw null;
    }

    public final void zzf() {
        if (this.zzh) {
            zzb();
            this.zzd.quit();
        }
        this.zzh = false;
    }

    public final void zzg() {
        if (this.zzh) {
            return;
        }
        this.zzd.start();
        this.zze = new zzre(this, this.zzd.getLooper());
        this.zzh = true;
    }
}
