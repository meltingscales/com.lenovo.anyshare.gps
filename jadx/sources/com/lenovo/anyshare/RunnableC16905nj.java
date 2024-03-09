package com.lenovo.anyshare;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: com.lenovo.anyshare.nj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC16905nj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC18735qj f24455a;

    public RunnableC16905nj(AbstractC18735qj abstractC18735qj) {
        this.f24455a = abstractC18735qj;
    }

    @Override // java.lang.Runnable
    public void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        List list;
        List list2;
        ConcurrentLinkedQueue concurrentLinkedQueue2;
        Map map;
        Map map2;
        Map map3;
        List<Runnable> list3;
        Map map4;
        StringBuilder sb = new StringBuilder();
        sb.append("checkStatus runnableList size == ");
        concurrentLinkedQueue = this.f24455a.f;
        sb.append(concurrentLinkedQueue.size());
        C1166Bj.b(sb.toString(), new Object[0]);
        list = this.f24455a.h;
        list.clear();
        list2 = this.f24455a.h;
        concurrentLinkedQueue2 = this.f24455a.f;
        list2.addAll(concurrentLinkedQueue2);
        map = this.f24455a.i;
        map.clear();
        map2 = this.f24455a.i;
        map3 = this.f24455a.g;
        map2.putAll(map3);
        list3 = this.f24455a.h;
        for (Runnable runnable : list3) {
            map4 = this.f24455a.i;
            Thread thread = (Thread) map4.get(runnable);
            C1166Bj.b("threadStatus == " + thread.getState(), new Object[0]);
            StackTraceElement[] stackTrace = thread.getStackTrace();
            StringBuilder sb2 = new StringBuilder();
            for (StackTraceElement stackTraceElement : stackTrace) {
                sb2.append(stackTraceElement.getClassName() + "-" + stackTraceElement.getMethodName() + "-" + stackTraceElement.getLineNumber());
                sb2.append("\n");
            }
            C1166Bj.b("threadStackTrace == " + sb2.toString(), new Object[0]);
        }
        C1166Bj.b("    ******************************************    ", new Object[0]);
        this.f24455a.h();
    }
}
