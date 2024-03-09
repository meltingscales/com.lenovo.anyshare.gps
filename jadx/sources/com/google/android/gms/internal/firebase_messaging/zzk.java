package com.google.android.gms.internal.firebase_messaging;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class zzk {
    public static final Logger zza = Logger.getLogger(zzk.class.getName());

    public static void zza(@InterfaceC18890qvk InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                try {
                    zza.logp(Level.WARNING, "com.google.common.io.Closeables", "close", "IOException thrown while closing Closeable.", (Throwable) e);
                } catch (IOException e2) {
                    throw new AssertionError(e2);
                }
            }
        }
    }
}