package com.liulishuo.okdownload.core.exception;

import com.lenovo.anyshare.C24016zRb;
import java.io.IOException;

/* loaded from: classes5.dex */
public class InterruptException extends IOException {
    public static final InterruptException SIGNAL = new C24016zRb();

    public /* synthetic */ InterruptException(C24016zRb c24016zRb) {
        this();
    }

    public InterruptException() {
        super("Interrupted");
    }
}
