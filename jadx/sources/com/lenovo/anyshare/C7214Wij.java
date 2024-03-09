package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.upload.scheduler.Scheduler;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Wij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7214Wij implements Scheduler {

    /* renamed from: a  reason: collision with root package name */
    public static final C7214Wij f16397a = new C7214Wij();
    public final ConcurrentHashMap<String, LinkedBlockingQueue<InterfaceRunnableC3475Jhj>> b = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<String, List<String>> c = new ConcurrentHashMap<>();
    public final AtomicInteger d = new AtomicInteger(0);
    public final ConcurrentHashMap<String, Integer> e = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<String, Integer> f = new ConcurrentHashMap<>();

    public static Scheduler a() {
        return f16397a;
    }

    private boolean d(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj) {
        List<String> list = this.c.get(str);
        if (list == null || list.size() <= 0 || !list.contains(interfaceRunnableC3475Jhj.o())) {
            LinkedBlockingQueue<InterfaceRunnableC3475Jhj> linkedBlockingQueue = this.b.get(str);
            if (this.b.get(str) == null) {
                LinkedBlockingQueue<InterfaceRunnableC3475Jhj> linkedBlockingQueue2 = new LinkedBlockingQueue<>();
                linkedBlockingQueue2.add(interfaceRunnableC3475Jhj);
                this.b.put(str, linkedBlockingQueue2);
                return true;
            } else if (linkedBlockingQueue.contains(interfaceRunnableC3475Jhj)) {
                return false;
            } else {
                linkedBlockingQueue.add(interfaceRunnableC3475Jhj);
                return true;
            }
        }
        return false;
    }

    private synchronized boolean e(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj) {
        boolean d;
        if (a(str)) {
            d = a(str, interfaceRunnableC3475Jhj.o());
            if (d) {
                C8356_ie.a(interfaceRunnableC3475Jhj);
            }
        } else {
            C12001fij.a("TaskScheduler", "add Queue, businessId = " + str);
            d = d(str, interfaceRunnableC3475Jhj);
        }
        return d;
    }

    private void f(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj) {
        List<String> list = this.c.get(str);
        if (list != null && list.contains(interfaceRunnableC3475Jhj.o())) {
            list.remove(interfaceRunnableC3475Jhj.o());
            if (list.size() == 0) {
                this.c.remove(str);
            }
        }
        int size = list == null ? 0 : list.size();
        int decrementAndGet = this.d.decrementAndGet();
        if (decrementAndGet == 0) {
            this.c.remove(str);
        }
        C12001fij.a("TaskScheduler", "decrement, total running task : " + decrementAndGet + " , " + str + " runningTaskCount = " + size);
    }

    private boolean g(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj) {
        LinkedBlockingQueue<InterfaceRunnableC3475Jhj> linkedBlockingQueue = this.b.get(str);
        if (linkedBlockingQueue == null || linkedBlockingQueue.size() <= 0 || !linkedBlockingQueue.contains(interfaceRunnableC3475Jhj)) {
            return false;
        }
        linkedBlockingQueue.remove(interfaceRunnableC3475Jhj);
        return true;
    }

    @Override // com.ushareit.upload.scheduler.Scheduler
    public Scheduler.Result b(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj) {
        if (!TextUtils.isEmpty(str) && interfaceRunnableC3475Jhj != null && interfaceRunnableC3475Jhj.o() != null) {
            return e(str, interfaceRunnableC3475Jhj) ? Scheduler.Result.SUCCESS : Scheduler.Result.TASK_ALREADY_EXIST;
        }
        C12001fij.d("TaskScheduler", "add failed, params is null");
        return Scheduler.Result.PARAMS_ERROR;
    }

    @Override // com.ushareit.upload.scheduler.Scheduler
    public void c(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj) {
        C12001fij.a("TaskScheduler", "exe next , " + str + "/" + interfaceRunnableC3475Jhj.o());
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.d.get() >= 30) {
            C12001fij.a("TaskScheduler", "exe next failed, " + this.d.get() + "/30");
            return;
        }
        int e = e(str);
        int d = d(str);
        if (this.f.get(str).intValue() == 1) {
            d++;
        }
        if (e >= d) {
            C12001fij.a("TaskScheduler", "exe next failed, " + e + "/" + d);
            return;
        }
        InterfaceRunnableC3475Jhj c = c(str);
        if (c != null) {
            a(str, c.o());
            C8356_ie.a(c);
        }
    }

    @Override // com.ushareit.upload.scheduler.Scheduler
    public void a(String str, int i, int i2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C12001fij.a("TaskScheduler", "set ," + str + "/" + i + "/" + i2);
        this.e.put(str, Integer.valueOf(i));
        this.f.put(str, Integer.valueOf(i2));
    }

    private String b(String str) {
        List<String> list;
        String str2 = null;
        if (this.b.size() <= 0) {
            C12001fij.a("TaskScheduler", "Queue is null");
            return null;
        }
        int i = 0;
        for (Map.Entry<String, LinkedBlockingQueue<InterfaceRunnableC3475Jhj>> entry : this.b.entrySet()) {
            LinkedBlockingQueue<InterfaceRunnableC3475Jhj> value = entry.getValue();
            String key = entry.getKey();
            if (value != null && !TextUtils.isEmpty(key) && !key.equals(str) && ((list = this.c.get(key)) == null || list.size() < d(key))) {
                int size = value.size();
                if (size > i) {
                    str2 = key;
                    i = size;
                }
            }
        }
        return str2;
    }

    @Override // com.ushareit.upload.scheduler.Scheduler
    public synchronized void a(String str, InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj) {
        String b;
        C12001fij.a("TaskScheduler", "finished, businessId = " + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (g(str, interfaceRunnableC3475Jhj)) {
            return;
        }
        f(str, interfaceRunnableC3475Jhj);
        if (a(str)) {
            InterfaceRunnableC3475Jhj c = c(str);
            if (c == null && (b = b(str)) != null) {
                c = c(b);
                str = b;
            }
            if (c != null) {
                a(str, c.o());
                C8356_ie.a(c);
            }
        }
    }

    private int e(String str) {
        List<String> list = this.c.get(str);
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    private int d(String str) {
        if (this.e.containsKey(str)) {
            return this.e.get(str).intValue();
        }
        return 3;
    }

    private InterfaceRunnableC3475Jhj c(String str) {
        LinkedBlockingQueue<InterfaceRunnableC3475Jhj> linkedBlockingQueue = this.b.get(str);
        if (linkedBlockingQueue == null) {
            return null;
        }
        if (linkedBlockingQueue.size() == 0) {
            this.b.remove(str);
            return null;
        }
        return linkedBlockingQueue.poll();
    }

    private boolean a(String str, String str2) {
        List<String> list = this.c.get(str);
        if (list == null) {
            list = new ArrayList<>();
            this.c.put(str, list);
        }
        if (list.contains(str2)) {
            return false;
        }
        list.add(str2);
        int size = list.size();
        int incrementAndGet = this.d.incrementAndGet();
        C12001fij.a("TaskScheduler", "add, total running task : " + incrementAndGet + " , " + str + " runningTaskCount = " + size);
        return true;
    }

    private boolean a(String str) {
        return this.d.get() < 30 && e(str) < d(str);
    }
}
