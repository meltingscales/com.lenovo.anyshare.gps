package com.google.android.gms.internal.play_p2p_client;

import java.io.PrintStream;

/* loaded from: classes4.dex */
public final class zzab {
    public static final zzv zza;

    static {
        zzv zzzVar;
        Integer num = null;
        try {
            try {
                num = (Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Exception e) {
                System.err.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
                e.printStackTrace(System.err);
            }
            if (num == null || num.intValue() < 19) {
                zzzVar = !Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic") ? new zzy() : new zzz();
            } else {
                zzzVar = new zzaa();
            }
        } catch (Throwable th) {
            PrintStream printStream = System.err;
            String name = zzz.class.getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 133);
            sb.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
            sb.append(name);
            sb.append("will be used. The error is: ");
            printStream.println(sb.toString());
            th.printStackTrace(System.err);
            zzzVar = new zzz();
        }
        zza = zzzVar;
        if (num == null) {
            return;
        }
        num.intValue();
    }

    public static void zza(Throwable th, Throwable th2) {
        zza.zza(th, th2);
    }
}
