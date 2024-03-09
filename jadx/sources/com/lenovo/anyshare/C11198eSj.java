package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eSj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11198eSj {
    public C11198eSj() {
        throw new IllegalStateException("No instances!");
    }

    public static RuntimeException a(Throwable th) {
        throw C22325wck.c(th);
    }

    public static void b(Throwable th) {
        if (!(th instanceof VirtualMachineError)) {
            if (!(th instanceof ThreadDeath)) {
                if (th instanceof LinkageError) {
                    throw ((LinkageError) th);
                }
                return;
            }
            throw ((ThreadDeath) th);
        }
        throw ((VirtualMachineError) th);
    }
}
