package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cpi.CPITask;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.tsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20679tsf implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        int b;
        AtomicBoolean atomicBoolean;
        CPITask.EvaluateResult b2;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        CPITask.EvaluateResult evaluateResult;
        Object obj3;
        Object obj4;
        int b3;
        AtomicBoolean atomicBoolean4;
        while (CPITask.b.b != CPITask.b.a.Stop) {
            if (CPITask.b.b == CPITask.b.a.Running) {
                atomicBoolean = CPITask.b.e;
                if (!atomicBoolean.get()) {
                    atomicBoolean4 = CPITask.b.e;
                    if (atomicBoolean4.get()) {
                        C6040Sge.a("CPITask", "had evaluate by evaluate now just!");
                        return;
                    }
                }
                b2 = CPITask.b(ObjectStore.getContext());
                atomicBoolean2 = CPITask.b.e;
                synchronized (atomicBoolean2) {
                    CPITask.EvaluateResult unused = CPITask.b.f31377a = b2;
                    atomicBoolean3 = CPITask.b.e;
                    atomicBoolean3.set(true);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("loop cpi task:");
                evaluateResult = CPITask.b.f31377a;
                sb.append(evaluateResult.toString());
                C6040Sge.a("CPITask", sb.toString());
                obj3 = CPITask.b.d;
                synchronized (obj3) {
                    try {
                        obj4 = CPITask.b.d;
                        b3 = CPITask.b();
                        obj4.wait(b3);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            } else {
                C6040Sge.a("CPITask", "loop task, current is not running, status:" + CPITask.b.b);
                obj = CPITask.b.d;
                synchronized (obj) {
                    try {
                        obj2 = CPITask.b.d;
                        b = CPITask.b();
                        obj2.wait(b);
                    } catch (InterruptedException e2) {
                        e2.printStackTrace();
                    }
                }
            }
        }
    }
}
