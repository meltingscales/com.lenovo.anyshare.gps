package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.offlineres.scheduler.Scheduler;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Hvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3053Hvi implements Scheduler {

    /* renamed from: a  reason: collision with root package name */
    public static final C3053Hvi f9881a = new C3053Hvi();
    public final ConcurrentHashMap<String, LinkedBlockingQueue<InterfaceRunnableC2765Gvi>> b = new ConcurrentHashMap<>();
    public final ConcurrentHashMap<String, List<String>> c = new ConcurrentHashMap<>();
    public final AtomicInteger d = new AtomicInteger(0);
    public final ConcurrentHashMap<String, Integer> e = new ConcurrentHashMap<>();

    public static Scheduler a() {
        return f9881a;
    }

    private boolean c(String str, InterfaceRunnableC2765Gvi interfaceRunnableC2765Gvi) {
        List<String> list = this.c.get(str);
        if (list == null || list.size() <= 0 || !list.contains(interfaceRunnableC2765Gvi.getId())) {
            LinkedBlockingQueue<InterfaceRunnableC2765Gvi> linkedBlockingQueue = this.b.get(str);
            if (this.b.get(str) == null) {
                LinkedBlockingQueue<InterfaceRunnableC2765Gvi> linkedBlockingQueue2 = new LinkedBlockingQueue<>();
                linkedBlockingQueue2.add(interfaceRunnableC2765Gvi);
                this.b.put(str, linkedBlockingQueue2);
                return true;
            } else if (linkedBlockingQueue.contains(interfaceRunnableC2765Gvi)) {
                return false;
            } else {
                linkedBlockingQueue.add(interfaceRunnableC2765Gvi);
                return true;
            }
        }
        return false;
    }

    private synchronized boolean d(String str, InterfaceRunnableC2765Gvi interfaceRunnableC2765Gvi) {
        boolean c;
        if (a(str)) {
            c = a(str, interfaceRunnableC2765Gvi.getId());
            if (c) {
                C8356_ie.a(interfaceRunnableC2765Gvi);
            }
        } else {
            C18888qvi.a("TaskScheduler", "add Queue, businessId = " + str);
            c = c(str, interfaceRunnableC2765Gvi);
        }
        return c;
    }

    private void e(String str, InterfaceRunnableC2765Gvi interfaceRunnableC2765Gvi) {
        List<String> list = this.c.get(str);
        if (list != null && list.contains(interfaceRunnableC2765Gvi.getId())) {
            list.remove(interfaceRunnableC2765Gvi.getId());
            if (list.size() == 0) {
                this.c.remove(str);
            }
        }
        int size = list == null ? 0 : list.size();
        int decrementAndGet = this.d.decrementAndGet();
        if (decrementAndGet == 0) {
            this.c.remove(str);
        }
        C18888qvi.a("TaskScheduler", "decrement, total running task : " + decrementAndGet + " , " + str + " runningTaskCount = " + size);
    }

    private boolean f(String str, InterfaceRunnableC2765Gvi interfaceRunnableC2765Gvi) {
        LinkedBlockingQueue<InterfaceRunnableC2765Gvi> linkedBlockingQueue = this.b.get(str);
        if (linkedBlockingQueue == null || linkedBlockingQueue.size() <= 0 || !linkedBlockingQueue.contains(interfaceRunnableC2765Gvi)) {
            return false;
        }
        linkedBlockingQueue.remove(interfaceRunnableC2765Gvi);
        return true;
    }

    @Override // com.ushareit.offlineres.scheduler.Scheduler
    public Scheduler.Result b(String str, InterfaceRunnableC2765Gvi interfaceRunnableC2765Gvi) {
        if (!TextUtils.isEmpty(str) && interfaceRunnableC2765Gvi != null && interfaceRunnableC2765Gvi.getId() != null) {
            return d(str, interfaceRunnableC2765Gvi) ? Scheduler.Result.SUCCESS : Scheduler.Result.TASK_ALREADY_EXIST;
        }
        C18888qvi.d("TaskScheduler", "add failed, params is null");
        return Scheduler.Result.PARAMS_ERROR;
    }

    @Override // com.ushareit.offlineres.scheduler.Scheduler
    public void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.e.put(str, Integer.valueOf(i));
    }

    @Override // com.ushareit.offlineres.scheduler.Scheduler
    public synchronized void a(String str, InterfaceRunnableC2765Gvi interfaceRunnableC2765Gvi) {
        String b;
        C18888qvi.a("TaskScheduler", "finished, businessId = " + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (f(str, interfaceRunnableC2765Gvi)) {
            return;
        }
        e(str, interfaceRunnableC2765Gvi);
        InterfaceRunnableC2765Gvi c = c(str);
        if (c == null && (b = b(str)) != null) {
            c = c(b);
            str = b;
        }
        if (c != null) {
            a(str, c.getId());
            C8356_ie.a(c);
        }
    }

    private String b(String str) {
        List<String> list;
        String str2 = null;
        if (this.b.size() <= 0) {
            C18888qvi.a("TaskScheduler", "Queue is null");
            return null;
        }
        int i = 0;
        for (Map.Entry<String, LinkedBlockingQueue<InterfaceRunnableC2765Gvi>> entry : this.b.entrySet()) {
            LinkedBlockingQueue<InterfaceRunnableC2765Gvi> value = entry.getValue();
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

    private int d(String str) {
        if (this.e.containsKey(str)) {
            return this.e.get(str).intValue();
        }
        return 2;
    }

    private int e(String str) {
        List<String> list = this.c.get(str);
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    private InterfaceRunnableC2765Gvi c(String str) {
        LinkedBlockingQueue<InterfaceRunnableC2765Gvi> linkedBlockingQueue = this.b.get(str);
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
        C18888qvi.a("TaskScheduler", "add, total running task : " + incrementAndGet + " , " + str + " runningTaskCount = " + size);
        return true;
    }

    private boolean a(String str) {
        return this.d.get() < 15 && e(str) < d(str);
    }
}
