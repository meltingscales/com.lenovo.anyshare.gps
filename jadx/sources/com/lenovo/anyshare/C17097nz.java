package com.lenovo.anyshare;

import com.lenovo.anyshare.ExecutorServiceC14658jz;

/* renamed from: com.lenovo.anyshare.nz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C17097nz implements ExecutorServiceC14658jz.d {
    @Override // com.lenovo.anyshare.ExecutorServiceC14658jz.d
    public void a(Throwable th) {
        if (th == null || !android.util.Log.isLoggable("GlideExecutor", 6)) {
            return;
        }
        android.util.Log.e("GlideExecutor", "Request threw uncaught throwable", th);
    }
}
