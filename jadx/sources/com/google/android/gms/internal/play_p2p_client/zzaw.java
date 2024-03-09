package com.google.android.gms.internal.play_p2p_client;

import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class zzaw extends zzag {
    public static final Logger zzb = Logger.getLogger(zzaw.class.getName());
    public static final boolean zzc = zzdt.zza();
    public zzax zza;

    public zzaw() {
    }

    public /* synthetic */ zzaw(zzat zzatVar) {
    }

    public static int zzA(zzap zzapVar) {
        int zzc2 = zzapVar.zzc();
        return zzw(zzc2) + zzc2;
    }

    public static int zzB(zzck zzckVar, zzcv zzcvVar) {
        zzad zzadVar = (zzad) zzckVar;
        int zzl = zzadVar.zzl();
        if (zzl == -1) {
            zzl = zzcvVar.zzd(zzadVar);
            zzadVar.zzm(zzl);
        }
        return zzw(zzl) + zzl;
    }

    @Deprecated
    public static int zzE(int i, zzck zzckVar, zzcv zzcvVar) {
        int zzw = zzw(i << 3);
        int i2 = zzw + zzw;
        zzad zzadVar = (zzad) zzckVar;
        int zzl = zzadVar.zzl();
        if (zzl == -1) {
            zzl = zzcvVar.zzd(zzadVar);
            zzadVar.zzm(zzl);
        }
        return i2 + zzl;
    }

    public static zzaw zzt(byte[] bArr) {
        return new zzau(bArr, 0, bArr.length);
    }

    public static int zzu(int i) {
        return zzw(i << 3);
    }

    public static int zzv(int i) {
        if (i >= 0) {
            return zzw(i);
        }
        return 10;
    }

    public static int zzw(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & C21155uhc.cb) == 0 ? 4 : 5;
    }

    public static int zzx(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzdx.zzc(str);
        } catch (zzdw unused) {
            length = str.getBytes(zzbn.zza).length;
        }
        return zzw(length) + length;
    }

    public static int zzz(zzbs zzbsVar) {
        int zza = zzbsVar.zza();
        return zzw(zza) + zza;
    }

    public final void zzC() {
        if (zzs() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void zzD(String str, zzdw zzdwVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzdwVar);
        byte[] bytes = str.getBytes(zzbn.zza);
        try {
            int length = bytes.length;
            zzl(length);
            zzq(bytes, 0, length);
        } catch (zzav e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new zzav(e2);
        }
    }

    public abstract void zza(int i, int i2) throws IOException;

    public abstract void zzb(int i, int i2) throws IOException;

    public abstract void zzc(int i, int i2) throws IOException;

    public abstract void zzd(int i, int i2) throws IOException;

    public abstract void zze(int i, long j) throws IOException;

    public abstract void zzf(int i, long j) throws IOException;

    public abstract void zzg(int i, boolean z) throws IOException;

    public abstract void zzh(int i, String str) throws IOException;

    public abstract void zzi(int i, zzap zzapVar) throws IOException;

    public abstract void zzj(byte b) throws IOException;

    public abstract void zzk(int i) throws IOException;

    public abstract void zzl(int i) throws IOException;

    public abstract void zzm(int i) throws IOException;

    public abstract void zzn(long j) throws IOException;

    public abstract void zzo(long j) throws IOException;

    public abstract void zzq(byte[] bArr, int i, int i2) throws IOException;

    public abstract int zzs();
}
