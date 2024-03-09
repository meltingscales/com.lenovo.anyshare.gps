package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.DVc;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes6.dex */
public class XYd implements DVc.a {
    @Override // com.lenovo.anyshare.DVc.a
    public Executor a() {
        return C8960aje.a.f18605a;
    }

    @Override // com.lenovo.anyshare.DVc.a
    public ThreadPoolExecutor b() {
        return C8960aje.b.f18606a;
    }

    @Override // com.lenovo.anyshare.DVc.a
    public ScheduledExecutorService c() {
        return C8960aje.d.f18608a;
    }

    @Override // com.lenovo.anyshare.DVc.a
    public Looper d() {
        return C8960aje.e.f18609a;
    }

    @Override // com.lenovo.anyshare.DVc.a
    public ThreadPoolExecutor getIOExecutor() {
        return C8960aje.c.f18607a;
    }
}
