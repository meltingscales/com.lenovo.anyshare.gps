package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* loaded from: classes4.dex */
public class zzgx extends zzgf {
    public final zzgj zzb;
    public final int zzc;

    public zzgx(zzgj zzgjVar, int i, int i2) {
        super(zzb(2008, 1));
        this.zzb = zzgjVar;
        this.zzc = 1;
    }

    public static zzgx zza(IOException iOException, zzgj zzgjVar, int i) {
        String message = iOException.getMessage();
        int i2 = 2001;
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else if (message != null && zzfon.zza(message).matches("cleartext.*not permitted.*")) {
            i2 = 2007;
        }
        if (i2 == 2007) {
            return new zzgw(iOException, zzgjVar);
        }
        return new zzgx(iOException, zzgjVar, i2, i);
    }

    public static int zzb(int i, int i2) {
        return i == 2000 ? i2 != 1 ? 2000 : 2001 : i;
    }

    public zzgx(IOException iOException, zzgj zzgjVar, int i, int i2) {
        super(iOException, zzb(i, i2));
        this.zzb = zzgjVar;
        this.zzc = i2;
    }

    public zzgx(String str, zzgj zzgjVar, int i, int i2) {
        super(str, zzb(i, i2));
        this.zzb = zzgjVar;
        this.zzc = i2;
    }

    public zzgx(String str, IOException iOException, zzgj zzgjVar, int i, int i2) {
        super(str, iOException, zzb(i, i2));
        this.zzb = zzgjVar;
        this.zzc = i2;
    }
}
