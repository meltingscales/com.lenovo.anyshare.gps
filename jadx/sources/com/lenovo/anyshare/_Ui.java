package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.siplayer.player.preload.bean.PreloadPriority;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class _Ui implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicInteger f18016a;
    public final Set<GVi> b;
    public final Map<String, GVi> c;
    public final PriorityBlockingQueue<GVi> d;
    public final Set<GVi> e;
    public final PriorityQueue<GVi> f;
    public final C9402bVi[] g;
    public final int h;
    public int i;
    public Handler j;
    public HandlerThread k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public interface a {
        boolean a(GVi gVi);
    }

    public _Ui() {
        this(2, 2);
    }

    private int c() {
        return this.f18016a.incrementAndGet();
    }

    private void d(GVi gVi) {
        C6040Sge.d("CacheDispatcher", "handleAddTask " + gVi.getItemId());
        if (this.c.containsKey(gVi.u())) {
            GVi gVi2 = this.c.get(gVi.u());
            if (gVi2 != null) {
                gVi2.a(gVi.getPriority());
                if (gVi2.v() && gVi2.getPriority() == PreloadPriority.IMMEDIATE) {
                    C6040Sge.d("CacheDispatcher", "task isPending move to running task queue:" + gVi2.getItemId());
                    this.f.remove(gVi2);
                    this.b.add(gVi2);
                    this.d.add(gVi2);
                }
            }
            C6040Sge.d("CacheDispatcher", "task already in dispatch queue url=" + gVi.getItemId());
            return;
        }
        gVi.c(c());
        this.b.add(gVi);
        this.c.put(gVi.u(), gVi);
        if (gVi.getPriority() != PreloadPriority.IMMEDIATE && this.e.size() >= this.h) {
            C6040Sge.d("CacheDispatcher", "add to pending task queue:" + gVi.getItemId());
            this.f.add(gVi);
            return;
        }
        C6040Sge.d("CacheDispatcher", "add to running task queue:" + gVi.getItemId());
        this.d.add(gVi);
        this.e.add(gVi);
        this.i = 0;
    }

    private void e(GVi gVi) {
        C6040Sge.a("CacheDispatcher", "handle cancel task  " + gVi.getItemId());
        if (gVi != null) {
            gVi.cancel();
            this.d.remove(gVi);
            this.f.remove(gVi);
            this.b.remove(gVi);
            if (this.c.containsKey(gVi.u())) {
                this.c.remove(gVi.u());
            }
        }
    }

    private void f(GVi gVi) {
        C6040Sge.a("CacheDispatcher", "handleTaskComplete task " + gVi.getItemId());
        if (this.c.containsKey(gVi.u())) {
            this.c.remove(gVi.u());
            this.b.remove(gVi);
            this.e.remove(gVi);
        }
        b();
    }

    public void a() {
        for (int i = 0; i < this.g.length; i++) {
            C9402bVi c9402bVi = new C9402bVi(this.d);
            this.g[i] = c9402bVi;
            c9402bVi.setName("video-cache-thr" + i);
            c9402bVi.start();
        }
        this.k = new HandlerThread("CacheDispatcher");
        this.k.start();
        this.j = new Handler(this.k.getLooper(), this);
    }

    public GVi b(String str) {
        return this.c.get(str);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return C8792aVi.a(this, message);
    }

    public _Ui(int i, int i2) {
        this.f18016a = new AtomicInteger();
        this.b = new HashSet();
        this.c = new HashMap();
        this.d = new PriorityBlockingQueue<>();
        this.e = new HashSet();
        this.f = new PriorityQueue<>();
        this.i = 0;
        this.g = new C9402bVi[i];
        this.h = i2;
        a();
    }

    private void c(String str) {
        C6040Sge.a("CacheDispatcher", "cancel all task tag = " + str);
        a(new YUi(this, str));
    }

    public void b(GVi gVi) {
        if (gVi != null) {
            this.j.obtainMessage(257, gVi).sendToTarget();
        }
    }

    private void b(String str, String str2) {
        C6040Sge.a("CacheDispatcher", "cancel all task tag = " + str);
        a(new ZUi(this, str2, str));
    }

    public void c(GVi gVi) {
        if (gVi != null) {
            this.j.obtainMessage(258, gVi).sendToTarget();
        }
    }

    private void b() {
        GVi poll;
        C6040Sge.a("CacheDispatcher", "dispatchNextTask pending count:" + this.i + "buffer count" + this.h);
        if (this.i >= this.h || (poll = this.f.poll()) == null) {
            return;
        }
        this.i++;
        C6040Sge.a("CacheDispatcher", "dispatchNextTask add to running task queue" + poll.getItemId());
        this.d.add(poll);
        this.e.add(poll);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        switch (message.what) {
            case 256:
                d((GVi) message.obj);
                return false;
            case 257:
                e((GVi) message.obj);
                return false;
            case 258:
                f((GVi) message.obj);
                return false;
            case 259:
                c((String) message.obj);
                return false;
            case C5415Qbi.d /* 260 */:
                Bundle data = message.getData();
                b(data.getString(Progress.TAG), data.getString(ZLi.Y));
                return false;
            default:
                return false;
        }
    }

    public void a(GVi gVi) {
        this.j.obtainMessage(256, gVi).sendToTarget();
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.j.obtainMessage(259, str).sendToTarget();
    }

    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Message obtainMessage = this.j.obtainMessage(C5415Qbi.d);
        Bundle bundle = new Bundle();
        bundle.putString(Progress.TAG, str);
        bundle.putString(ZLi.Y, str2);
        obtainMessage.setData(bundle);
        obtainMessage.sendToTarget();
    }

    private void a(a aVar) {
        try {
            ArrayList<GVi> arrayList = new ArrayList();
            for (GVi gVi : this.b) {
                if (aVar.a(gVi)) {
                    arrayList.add(gVi);
                }
            }
            for (GVi gVi2 : arrayList) {
                e(gVi2);
            }
        } catch (Exception e) {
            C6040Sge.b("CacheDispatcher", "exception:" + e.getMessage());
        }
    }
}
