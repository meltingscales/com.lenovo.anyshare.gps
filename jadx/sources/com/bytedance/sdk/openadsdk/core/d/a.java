package com.bytedance.sdk.openadsdk.core.d;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.settings.e;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f5339a;
    public static volatile boolean b;
    public static volatile long c;
    public Handler e;
    public final Queue<C0493a> d = new LinkedList();
    public final e f = o.d();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.bytedance.sdk.openadsdk.core.d.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0493a {

        /* renamed from: a  reason: collision with root package name */
        public final long f5341a;
        public final String b;

        public C0493a(long j, String str) {
            this.f5341a = j;
            this.b = str;
        }
    }

    private synchronized boolean b(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        int x = this.f.x();
        long w = this.f.w();
        if (this.d.size() > 0 && this.d.size() >= x) {
            long abs = Math.abs(currentTimeMillis - this.d.peek().f5341a);
            if (abs <= w) {
                b(w - abs);
                return true;
            }
            this.d.poll();
            this.d.offer(new C0493a(currentTimeMillis, str));
        } else {
            this.d.offer(new C0493a(currentTimeMillis, str));
        }
        return false;
    }

    public synchronized String c() {
        String str;
        HashMap hashMap = new HashMap();
        for (C0493a c0493a : this.d) {
            if (hashMap.containsKey(c0493a.b)) {
                hashMap.put(c0493a.b, Integer.valueOf(((Integer) hashMap.get(c0493a.b)).intValue() + 1));
            } else {
                hashMap.put(c0493a.b, 1);
            }
        }
        int i = Integer.MIN_VALUE;
        str = "";
        for (String str2 : hashMap.keySet()) {
            int intValue = ((Integer) hashMap.get(str2)).intValue();
            if (i < intValue) {
                str = str2;
                i = intValue;
            }
        }
        return str;
    }

    public static a a() {
        if (f5339a == null) {
            synchronized (a.class) {
                if (f5339a == null) {
                    f5339a = new a();
                }
            }
        }
        return f5339a;
    }

    public synchronized boolean a(String str) {
        if (b(str)) {
            a(true);
            a(c);
        } else {
            a(false);
        }
        return b;
    }

    private synchronized void a(long j) {
        if (this.e == null) {
            this.e = new Handler(Looper.getMainLooper());
        }
        this.e.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.d.a.1
            @Override // java.lang.Runnable
            public void run() {
                a.this.a(false);
            }
        }, j);
    }

    public synchronized boolean b() {
        return b;
    }

    private synchronized void b(long j) {
        c = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(boolean z) {
        b = z;
    }
}
