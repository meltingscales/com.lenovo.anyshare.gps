package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractRunnableC11034eE;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public class XD implements AbstractRunnableC11034eE.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZD f16563a;

    public XD(ZD zd) {
        this.f16563a = zd;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC11034eE.a
    public void a(int i) {
        Object obj;
        ConcurrentLinkedQueue concurrentLinkedQueue;
        ConcurrentLinkedQueue concurrentLinkedQueue2;
        ConcurrentLinkedQueue concurrentLinkedQueue3;
        obj = this.f16563a.b;
        synchronized (obj) {
            this.f16563a.r = i;
            if (i == 10002) {
                concurrentLinkedQueue = this.f16563a.j;
                concurrentLinkedQueue2 = this.f16563a.t;
                concurrentLinkedQueue.addAll(concurrentLinkedQueue2);
                concurrentLinkedQueue3 = this.f16563a.t;
                concurrentLinkedQueue3.clear();
                this.f16563a.a();
            }
        }
    }
}
