package com.lenovo.anyshare;

import com.lenovo.anyshare.ExecutorServiceC14658jz;

/* renamed from: com.lenovo.anyshare.oz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C17708oz implements ExecutorServiceC14658jz.d {
    @Override // com.lenovo.anyshare.ExecutorServiceC14658jz.d
    public void a(Throwable th) {
        if (th != null) {
            throw new RuntimeException("Request threw uncaught throwable", th);
        }
    }
}
