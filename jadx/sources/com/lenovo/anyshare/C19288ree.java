package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ArrayBlockingQueue;

/* renamed from: com.lenovo.anyshare.ree  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19288ree extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public static final C19288ree f26201a = new C19288ree();
    public ArrayBlockingQueue<C18681qee> b = new ArrayBlockingQueue<>(20);

    static {
        f26201a.start();
    }

    public static C19288ree a() {
        return f26201a;
    }

    public C18681qee b() {
        return new C18681qee();
    }

    public void c() {
        InterfaceC17461oee interfaceC17461oee;
        try {
            C18681qee take = this.b.take();
            try {
                try {
                    int max = Math.max(take.h.b(), 0);
                    take.g = new LinkedList<>();
                    while (true) {
                        int i = max - 1;
                        if (max <= 0) {
                            break;
                        }
                        long currentTimeMillis = System.currentTimeMillis();
                        take.d = true;
                        View inflate = take.f25765a.inflate(take.f, take.b, false);
                        if (inflate != null) {
                            take.g.add(inflate);
                        }
                        C15632lee.a(String.format("inflate %s cost %d", take.f25765a.getContext().getResources().getResourceEntryName(take.f), Long.valueOf(System.currentTimeMillis() - currentTimeMillis)));
                        max = i;
                    }
                    C15632lee.b().a(take.f, take);
                    take.c.countDown();
                    take.f25765a = null;
                    if (take.e) {
                        Iterator<View> it = take.g.iterator();
                        while (it.hasNext()) {
                            C15632lee.b().a((Activity) null, it.next());
                        }
                    }
                    interfaceC17461oee = take.h;
                    if (interfaceC17461oee == null) {
                        return;
                    }
                } catch (RuntimeException e) {
                    android.util.Log.w("AsyncLayoutLib", "Failed to inflate resource in the background, Retry on the UI thread !", e);
                    take.c.countDown();
                    take.f25765a = null;
                    if (take.e) {
                        Iterator<View> it2 = take.g.iterator();
                        while (it2.hasNext()) {
                            C15632lee.b().a((Activity) null, it2.next());
                        }
                    }
                    interfaceC17461oee = take.h;
                    if (interfaceC17461oee == null) {
                        return;
                    }
                }
                interfaceC17461oee.onInflateFinished(take.g.peekFirst(), take.f, take.b);
                take.h = null;
            } catch (Throwable th) {
                take.c.countDown();
                take.f25765a = null;
                if (take.e) {
                    Iterator<View> it3 = take.g.iterator();
                    while (it3.hasNext()) {
                        C15632lee.b().a((Activity) null, it3.next());
                    }
                }
                InterfaceC17461oee interfaceC17461oee2 = take.h;
                if (interfaceC17461oee2 != null) {
                    interfaceC17461oee2.onInflateFinished(take.g.peekFirst(), take.f, take.b);
                    take.h = null;
                }
                throw th;
            }
        } catch (InterruptedException e2) {
            android.util.Log.w("AsyncLayoutLib", e2);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        while (true) {
            c();
        }
    }

    public void a(C18681qee c18681qee) {
        try {
            this.b.put(c18681qee);
        } catch (InterruptedException e) {
            throw new RuntimeException("Failed to enqueue async inflate request", e);
        }
    }
}
