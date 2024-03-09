package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.zth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24358zth {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Set<String> f30036a;
    public static volatile ReferenceQueue<Object> b;
    public static volatile Handler c;
    public static AtomicBoolean d = new AtomicBoolean(false);
    public static List<a> e = new CopyOnWriteArrayList();

    /* renamed from: com.lenovo.anyshare.zth$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);
    }

    public static void f() {
        try {
            Thread.sleep(100L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new AssertionError();
        }
    }

    public static void g() {
        while (true) {
            C18253pth c18253pth = (C18253pth) b.poll();
            if (c18253pth == null) {
                return;
            }
            f30036a.remove(c18253pth.f25442a);
        }
    }

    public static void h() {
        Runtime.getRuntime().gc();
        f();
        System.runFinalization();
    }

    public static void c(C18253pth c18253pth) {
        Activity activity = (Activity) c18253pth.get();
        if (activity == null) {
            return;
        }
        C21915vth.a(activity);
        f30036a.remove(c18253pth.f25442a);
    }

    public static boolean d(C18253pth c18253pth) {
        return !f30036a.contains(c18253pth.f25442a);
    }

    public static void b(String str) {
        for (a aVar : e) {
            aVar.a(str);
        }
    }

    public static void a(a aVar) {
        e.add(aVar);
    }

    public static void a(Application application) {
        if (d.getAndSet(true)) {
            return;
        }
        new HandlerThreadC22526wth("LeakMonitor_Check").start();
        f30036a = new CopyOnWriteArraySet();
        b = new ReferenceQueue<>();
        application.registerActivityLifecycleCallbacks(new C23748yth());
    }
}
