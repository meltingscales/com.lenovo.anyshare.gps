package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
public final class zzahq extends zzahu {
    public static final byte[] zza = {InterfaceC18296pxc.ra, 112, 117, 115, InterfaceC18296pxc.oa, 101, Path2D.SERIAL_PATH_END, 100};
    public static final byte[] zzb = {InterfaceC18296pxc.ra, 112, 117, 115, InterfaceC18296pxc.va, Path2D.SERIAL_PATH_END, 103, 115};
    public boolean zzc;

    public static boolean zzd(zzfa zzfaVar) {
        return zzk(zzfaVar, zza);
    }

    public static boolean zzk(zzfa zzfaVar, byte[] bArr) {
        if (zzfaVar.zza() < 8) {
            return false;
        }
        int zzc = zzfaVar.zzc();
        byte[] bArr2 = new byte[8];
        zzfaVar.zzB(bArr2, 0, 8);
        zzfaVar.zzF(zzc);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zza(zzfa zzfaVar) {
        return zzg(zzabr.zzc(zzfaVar.zzH()));
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final void zzb(boolean z) {
        super.zzb(z);
        if (z) {
            this.zzc = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean zzc(zzfa zzfaVar, long j, zzahr zzahrVar) throws zzcd {
        if (zzk(zzfaVar, zza)) {
            byte[] copyOf = Arrays.copyOf(zzfaVar.zzH(), zzfaVar.zzd());
            int i = copyOf[9] & 255;
            List zzd = zzabr.zzd(copyOf);
            if (zzahrVar.zza != null) {
                return true;
            }
            zzak zzakVar = new zzak();
            zzakVar.zzS(o.H);
            zzakVar.zzw(i);
            zzakVar.zzT(48000);
            zzakVar.zzI(zzd);
            zzahrVar.zza = zzakVar.zzY();
            return true;
        } else if (zzk(zzfaVar, zzb)) {
            zzdy.zzb(zzahrVar.zza);
            if (this.zzc) {
                return true;
            }
            this.zzc = true;
            zzfaVar.zzG(8);
            zzbz zzb2 = zzacf.zzb(zzfsc.zzk(zzacf.zzc(zzfaVar, false, false).zzb));
            if (zzb2 == null) {
                return true;
            }
            zzak zzb3 = zzahrVar.zza.zzb();
            zzb3.zzM(zzb2.zzd(zzahrVar.zza.zzk));
            zzahrVar.zza = zzb3.zzY();
            return true;
        } else {
            zzdy.zzb(zzahrVar.zza);
            return false;
        }
    }
}
