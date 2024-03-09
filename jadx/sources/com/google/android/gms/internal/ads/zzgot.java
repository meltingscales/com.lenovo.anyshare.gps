package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class zzgot extends zzgnt {
    public static final Logger zza = Logger.getLogger(zzgot.class.getName());
    public static final boolean zzb = zzgsq.zzA();
    public static final /* synthetic */ int zzf = 0;
    public zzgou zze;

    public zzgot() {
    }

    public /* synthetic */ zzgot(zzgos zzgosVar) {
    }

    public static int zzA(int i) {
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

    public static int zzB(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            j >>>= 14;
            i += 2;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static zzgot zzC(byte[] bArr, int i, int i2) {
        return new zzgop(bArr, 0, i2);
    }

    @Deprecated
    public static int zzw(int i, zzgqw zzgqwVar, zzgrp zzgrpVar) {
        int zzat = ((zzgnn) zzgqwVar).zzat(zzgrpVar);
        int zzA = zzA(i << 3);
        return zzA + zzA + zzat;
    }

    public static int zzx(int i) {
        if (i >= 0) {
            return zzA(i);
        }
        return 10;
    }

    public static int zzy(zzgqw zzgqwVar, zzgrp zzgrpVar) {
        int zzat = ((zzgnn) zzgqwVar).zzat(zzgrpVar);
        return zzA(zzat) + zzat;
    }

    public static int zzz(String str) {
        int length;
        try {
            length = zzgsv.zze(str);
        } catch (zzgsu unused) {
            length = str.getBytes(zzgpw.zzb).length;
        }
        return zzA(length) + length;
    }

    public final void zzD() {
        if (zzb() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void zzE(String str, zzgsu zzgsuVar) throws IOException {
        zza.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzgsuVar);
        byte[] bytes = str.getBytes(zzgpw.zzb);
        try {
            int length = bytes.length;
            zzs(length);
            zza(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzgoq(e);
        }
    }

    public abstract void zzI() throws IOException;

    public abstract void zzJ(byte b) throws IOException;

    public abstract void zzK(int i, boolean z) throws IOException;

    public abstract void zzL(int i, zzgoe zzgoeVar) throws IOException;

    @Override // com.google.android.gms.internal.ads.zzgnt
    public abstract void zza(byte[] bArr, int i, int i2) throws IOException;

    public abstract int zzb();

    public abstract void zzh(int i, int i2) throws IOException;

    public abstract void zzi(int i) throws IOException;

    public abstract void zzj(int i, long j) throws IOException;

    public abstract void zzk(long j) throws IOException;

    public abstract void zzl(int i, int i2) throws IOException;

    public abstract void zzm(int i) throws IOException;

    public abstract void zzn(int i, zzgqw zzgqwVar, zzgrp zzgrpVar) throws IOException;

    public abstract void zzo(int i, String str) throws IOException;

    public abstract void zzq(int i, int i2) throws IOException;

    public abstract void zzr(int i, int i2) throws IOException;

    public abstract void zzs(int i) throws IOException;

    public abstract void zzt(int i, long j) throws IOException;

    public abstract void zzu(long j) throws IOException;
}
