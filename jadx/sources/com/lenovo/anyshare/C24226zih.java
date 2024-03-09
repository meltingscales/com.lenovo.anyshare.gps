package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.C23652ylh;

/* renamed from: com.lenovo.anyshare.zih  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24226zih implements C23652ylh.c {
    @Override // com.lenovo.anyshare.C23652ylh.c
    public boolean a(Thread thread, Throwable th) {
        if (thread == null || th == null) {
            return false;
        }
        if (thread == Looper.getMainLooper().getThread()) {
            return C4389Mmh.a(th);
        }
        return C4675Nmh.a(thread, th);
    }
}
