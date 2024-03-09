package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cpi.CPITask;

/* renamed from: com.lenovo.anyshare.usf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21290usf extends C8356_ie.a {
    public C21290usf(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Object obj;
        Object obj2;
        int i;
        synchronized (CPITask.b.c) {
            if (CPITask.b.b != CPITask.b.a.Running) {
                try {
                    Object obj3 = CPITask.b.c;
                    i = CPITask.a.e;
                    obj3.wait(i * 60 * 1000);
                } catch (InterruptedException unused) {
                }
                if (CPITask.b.b != CPITask.b.a.Running) {
                    CPITask.b.a unused2 = CPITask.b.b = CPITask.b.a.Stop;
                    C6040Sge.a("CPITask", "stop the cpi task");
                    obj = CPITask.b.d;
                    synchronized (obj) {
                        obj2 = CPITask.b.d;
                        obj2.notifyAll();
                    }
                    return;
                }
                C6040Sge.a("CPITask", "resume the cpi task");
                return;
            }
            C6040Sge.a("CPITask", "resume the cpi task without wait");
        }
    }
}
