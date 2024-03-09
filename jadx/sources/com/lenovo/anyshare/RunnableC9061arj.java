package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.arj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9061arj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9671brj f18678a;

    public RunnableC9061arj(C9671brj c9671brj) {
        this.f18678a = c9671brj;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6646Uje.c(ObjectStore.getContext(), new File(this.f18678a.b), true);
    }
}
