package com.google.android.play.core.internal;

import java.io.PrintStream;

/* loaded from: classes.dex */
public final class ci {

    /* renamed from: a  reason: collision with root package name */
    public static final cc f6131a;

    static {
        cc cgVar;
        Integer num = null;
        try {
            try {
                num = (Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Exception e) {
                System.err.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
                e.printStackTrace(System.err);
            }
            cgVar = (num == null || num.intValue() < 19) ? !Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic") ? new cf() : new cg() : new ch();
        } catch (Throwable th) {
            PrintStream printStream = System.err;
            String name = cg.class.getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 133);
            sb.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
            sb.append(name);
            sb.append("will be used. The error is: ");
            printStream.println(sb.toString());
            th.printStackTrace(System.err);
            cgVar = new cg();
        }
        f6131a = cgVar;
        if (num == null) {
            return;
        }
        num.intValue();
    }

    public static void a(Throwable th, Throwable th2) {
        f6131a.a(th, th2);
    }
}
