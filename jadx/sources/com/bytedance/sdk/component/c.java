package com.bytedance.sdk.component;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f4577a = new Object();
    public static Handler b = null;
    public static final LinkedList<Runnable> c = new LinkedList<>();
    public static Object d = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                c.c();
            }
        }
    }

    public static Handler b() {
        Handler handler;
        synchronized (f4577a) {
            if (b == null) {
                HandlerThread handlerThread = new HandlerThread("queued-work-looper", -2);
                handlerThread.start();
                b = new a(handlerThread.getLooper());
            }
            handler = b;
        }
        return handler;
    }

    public static void c() {
        LinkedList linkedList;
        synchronized (d) {
            synchronized (f4577a) {
                linkedList = (LinkedList) c.clone();
                c.clear();
                b().removeMessages(1);
            }
            if (linkedList.size() > 0) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
            }
        }
    }

    public static void a(Runnable runnable, boolean z) {
        Handler b2 = b();
        synchronized (f4577a) {
            c.add(runnable);
            if (z) {
                b2.sendEmptyMessageDelayed(1, 100L);
            } else {
                b2.sendEmptyMessage(1);
            }
        }
    }
}
