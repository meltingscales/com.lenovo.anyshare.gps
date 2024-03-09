package com.google.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public class VerifyException extends RuntimeException {
    public VerifyException() {
    }

    public VerifyException(@InterfaceC18890qvk String str) {
        super(str);
    }

    public VerifyException(@InterfaceC18890qvk Throwable th) {
        super(th);
    }

    public VerifyException(@InterfaceC18890qvk String str, @InterfaceC18890qvk Throwable th) {
        super(str, th);
    }
}
