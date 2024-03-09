package com.lenovo.anyshare;

import com.lenovo.anyshare.C15027kej;
import java.util.concurrent.PriorityBlockingQueue;

/* renamed from: com.lenovo.anyshare.iej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13807iej implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15027kej f22174a;

    public RunnableC13807iej(C15027kej c15027kej) {
        this.f22174a = c15027kej;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        PriorityBlockingQueue priorityBlockingQueue;
        PriorityBlockingQueue priorityBlockingQueue2;
        Object obj2;
        while (C15027kej.b.f23058a != C15027kej.b.a.Finish) {
            try {
                obj = C15027kej.b.c;
                synchronized (obj) {
                    priorityBlockingQueue = this.f22174a.c;
                    if (priorityBlockingQueue.size() > 0) {
                        C1395Ccd.a("ReportTaskManager", "run report task");
                        priorityBlockingQueue2 = this.f22174a.c;
                        ((AbstractRunnableC5725Rdj) priorityBlockingQueue2.poll()).run();
                        obj2 = C15027kej.b.c;
                        obj2.wait();
                    } else {
                        C1395Ccd.a("ReportTaskManager", "taskfinish");
                        C15027kej.b.a unused = C15027kej.b.f23058a = C15027kej.b.a.Finish;
                    }
                }
            } catch (Exception unused2) {
                return;
            }
        }
    }
}
