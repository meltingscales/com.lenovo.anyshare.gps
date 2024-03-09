package com.google.common.util.concurrent;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public class ExecutionError extends Error {
    public ExecutionError() {
    }

    public ExecutionError(@InterfaceC18890qvk String str) {
        super(str);
    }

    public ExecutionError(@InterfaceC18890qvk String str, @InterfaceC18890qvk Error error) {
        super(str, error);
    }

    public ExecutionError(@InterfaceC18890qvk Error error) {
        super(error);
    }
}
