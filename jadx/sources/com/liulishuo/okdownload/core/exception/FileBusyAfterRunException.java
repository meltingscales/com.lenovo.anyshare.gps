package com.liulishuo.okdownload.core.exception;

import com.lenovo.anyshare.C23405yRb;
import java.io.IOException;

/* loaded from: classes5.dex */
public class FileBusyAfterRunException extends IOException {
    public static final FileBusyAfterRunException SIGNAL = new C23405yRb();

    public /* synthetic */ FileBusyAfterRunException(C23405yRb c23405yRb) {
        this();
    }

    public FileBusyAfterRunException() {
        super("File busy after run");
    }
}
