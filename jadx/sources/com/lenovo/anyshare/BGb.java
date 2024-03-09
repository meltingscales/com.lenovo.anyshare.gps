package com.lenovo.anyshare;

import com.lenovo.anyshare.C23009xj;
import com.lenovo.anyshare.C7496Xie;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public class BGb implements C7496Xie.a {
    @Override // com.lenovo.anyshare.C7496Xie.a
    public Executor a() {
        return C23009xj.d.f29075a;
    }

    @Override // com.lenovo.anyshare.C7496Xie.a
    public ThreadPoolExecutor b() {
        return C23009xj.a.f29072a;
    }

    @Override // com.lenovo.anyshare.C7496Xie.a
    public ScheduledExecutorService c() {
        return C23009xj.c.f29074a;
    }

    @Override // com.lenovo.anyshare.C7496Xie.a
    public ThreadPoolExecutor getIOExecutor() {
        return C23009xj.b.f29073a;
    }
}
