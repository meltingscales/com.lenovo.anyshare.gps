package com.google.android.gms.internal.ads;

import android.os.Build;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.lenovo.anyshare.LLi;
import com.reader.office.java.awt.geom.Path2D;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzfiw {
    public static final byte[] zza = {61, 122, 18, InterfaceC18296pxc.D, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, InterfaceC18296pxc.ra, -74, 121, -12, -34, InterfaceC18296pxc.Fa, -25, -62, InterfaceC18296pxc.fa, InterfaceC18296pxc.S, 108, -113, -103, 74};
    public static final byte[] zzb = {-110, -13, -34, InterfaceC18296pxc.ma, -83, 43, Path2D.SERIAL_PATH_END, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, InterfaceC18296pxc.Fa, 83};
    public final byte[] zzc = zzb;
    public final byte[] zzd = zza;

    public final boolean zza(File file) throws GeneralSecurityException {
        try {
            X509Certificate[][] zza2 = zzakq.zza(file.getAbsolutePath());
            if (zza2.length == 1) {
                byte[] digest = MessageDigest.getInstance("SHA-256").digest(zza2[0][0].getEncoded());
                if (Arrays.equals(this.zzd, digest)) {
                    return true;
                }
                return !LLi.B.equals(Build.TYPE) && Arrays.equals(this.zzc, digest);
            }
            throw new GeneralSecurityException("APK has more than one signature.");
        } catch (zzakn e) {
            throw new GeneralSecurityException("Package is not signed", e);
        } catch (IOException e2) {
            e = e2;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (RuntimeException e3) {
            e = e3;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        }
    }
}
