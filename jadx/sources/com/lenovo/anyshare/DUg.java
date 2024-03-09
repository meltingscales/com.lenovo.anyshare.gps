package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Process;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.util.Pools;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class DUg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ConcurrentHashMap<Integer, View> f7849a = new ConcurrentHashMap<>(4);
    public LayoutInflater b;
    public Handler.Callback e = new CUg(this);
    public Handler c = new Handler(this.e);
    public c d = c.a();

    /* loaded from: classes7.dex */
    private static class a extends LayoutInflater {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f7850a = {"android.widget.", "android.webkit.", "android.app."};

        public a(Context context) {
            super(context);
        }

        @Override // android.view.LayoutInflater
        public LayoutInflater cloneInContext(Context context) {
            return new a(context);
        }

        @Override // android.view.LayoutInflater
        public View onCreateView(String str, AttributeSet attributeSet) throws ClassNotFoundException {
            View createView;
            for (String str2 : f7850a) {
                try {
                    createView = createView(str, str2, attributeSet);
                } catch (ClassNotFoundException unused) {
                }
                if (createView != null) {
                    return createView;
                }
            }
            return super.onCreateView(str, attributeSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public DUg f7851a;
        public ViewGroup b;
        public int c;
        public View d;
        public d e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class c extends Thread {

        /* renamed from: a  reason: collision with root package name */
        public static final c f7852a = new c();
        public ArrayBlockingQueue<b> b = new ArrayBlockingQueue<>(10);
        public Pools.SynchronizedPool<b> c = new Pools.SynchronizedPool<>(10);

        static {
            f7852a.start();
            Process.setThreadPriority(-19);
        }

        public static c a() {
            return f7852a;
        }

        public b b() {
            b acquire = this.c.acquire();
            return acquire == null ? new b() : acquire;
        }

        public void c() {
            try {
                b take = this.b.take();
                try {
                    take.d = take.f7851a.b.inflate(take.c, take.b, false);
                } catch (RuntimeException e) {
                    android.util.Log.w("AsyncLayoutInflater", "Failed to inflate resource in the background! Retrying on the UI thread", e);
                }
                take.e.onInflateFinished(take.d, take.c, take.b);
                if (take.d != null) {
                    DUg.f7849a.put(Integer.valueOf(take.c), take.d);
                }
                b(take);
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                C19157rTg.c("runInner inflate begin ex" + this.b.size());
                android.util.Log.w("AsyncLayoutInflater", e2);
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                c();
            }
        }

        public void a(b bVar) {
            try {
                this.b.put(bVar);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new RuntimeException("Failed to enqueue async inflate request", e);
            }
        }

        public void b(b bVar) {
            bVar.e = null;
            bVar.f7851a = null;
            bVar.b = null;
            bVar.c = 0;
            bVar.d = null;
            this.c.release(bVar);
        }
    }

    /* loaded from: classes7.dex */
    public interface d {
        void onInflateFinished(View view, int i, ViewGroup viewGroup);
    }

    public DUg(Context context) {
        this.b = new a(context);
    }

    public static void b(Integer num) {
        f7849a.remove(num);
    }

    public static View a(Integer num) {
        if (f7849a.containsKey(num)) {
            return f7849a.get(num);
        }
        return null;
    }

    public void a(int i, ViewGroup viewGroup, d dVar) {
        if (dVar != null) {
            b b2 = this.d.b();
            b2.f7851a = this;
            b2.c = i;
            b2.b = viewGroup;
            b2.e = dVar;
            this.d.a(b2);
            return;
        }
        throw new NullPointerException("callback argument may not be null!");
    }
}
