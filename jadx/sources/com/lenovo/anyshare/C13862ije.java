package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.ije  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13862ije implements InterfaceC7209Wie {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Handler f22210a;
    public static volatile a c;
    public static Handler b = new HandlerC12618gje(Looper.getMainLooper());
    public static volatile CopyOnWriteArrayList<C6922Vie<C8356_ie.b>> d = new CopyOnWriteArrayList<>();

    /* renamed from: com.lenovo.anyshare.ije$a */
    /* loaded from: classes.dex */
    public interface a {
        boolean a();
    }

    private Runnable c(C8356_ie.b bVar) {
        return new RunnableC10789dje(this, new C6922Vie(bVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC7209Wie
    public void b(C8356_ie.b bVar) {
        C10801dke.b(bVar);
        C8960aje.c.f18607a.submit(c(bVar));
    }

    public static void b() {
        new HandlerThreadC13251hje("ThreadPoolHelper.scheduleHandler").start();
    }

    public static void c() {
        if (d.isEmpty()) {
            return;
        }
        android.util.Log.i("LaunchMonitor", "runTaskAfter");
        Iterator<C6922Vie<C8356_ie.b>> it = d.iterator();
        while (it.hasNext()) {
            C6922Vie<C8356_ie.b> next = it.next();
            C8356_ie.b bVar = next.f15961a;
            next.a();
            if (bVar.mCancelled) {
                break;
            }
            try {
                bVar.callback(bVar.mError);
                android.util.Log.i("LaunchMonitor", "runTaskAfter callback " + bVar.toString());
            } catch (Exception e) {
                C6040Sge.e("TaskHelper", e.toString(), e);
            } catch (Throwable th) {
                C6062Sie.a(ObjectStore.getContext(), th);
                C6040Sge.a("TaskHelper", th);
            }
        }
        d.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC7209Wie
    public void a(C8356_ie.b bVar, long j, long j2) {
        C10801dke.b(bVar);
        C10801dke.b(j >= 0 && j2 >= 0);
        C6922Vie<C8356_ie.b> c6922Vie = new C6922Vie<>(bVar);
        if (bVar instanceof C8356_ie.c) {
            if (bVar.mCancelled) {
                return;
            }
            if (j2 == 0 && Looper.myLooper() == Looper.getMainLooper()) {
                try {
                    bVar.callback(null);
                    return;
                } catch (Exception unused) {
                    return;
                } catch (Throwable th) {
                    C6062Sie.a(ObjectStore.getContext(), th);
                    C6040Sge.a("TaskHelper", th);
                    return;
                }
            }
            b.sendMessageDelayed(b.obtainMessage(1, c6922Vie), j2 + j);
            return;
        }
        try {
            if (f22210a != null) {
                f22210a.postDelayed(new RunnableC9570bje(this, bVar, c6922Vie, j2), j);
                return;
            }
            try {
                bVar.mFuture = C8960aje.d.f18608a.schedule(a(c6922Vie, j2), j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                e = e;
                C6040Sge.f("TaskHelper", e.toString());
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable a(C6922Vie<C8356_ie.b> c6922Vie, long j) {
        return new RunnableC10179cje(this, c6922Vie, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC7209Wie
    public void a(C8356_ie.b bVar) {
        C10801dke.b(bVar);
        C8960aje.b.f18606a.submit(c(bVar));
    }

    @Override // com.lenovo.anyshare.InterfaceC7209Wie
    public void a(Runnable runnable, long j) {
        C10801dke.b(runnable);
        try {
            if (f22210a != null) {
                f22210a.postDelayed(new RunnableC11398eje(this, runnable), j);
            } else {
                C8960aje.d.f18608a.schedule(runnable, j, TimeUnit.MILLISECONDS);
            }
        } catch (RejectedExecutionException e) {
            C6040Sge.f("TaskHelper", e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7209Wie
    public void a(int i, Object obj) {
        b.removeMessages(i, obj);
    }

    public static void a(a aVar) {
        c = aVar;
    }
}
