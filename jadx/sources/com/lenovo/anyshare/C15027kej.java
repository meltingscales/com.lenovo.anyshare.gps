package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.kej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15027kej {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f23056a = new AtomicBoolean(false);
    public static BroadcastReceiver b = new C14417jej();
    public final PriorityBlockingQueue<AbstractRunnableC5725Rdj> c;

    /* renamed from: com.lenovo.anyshare.kej$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C15027kej f23057a = new C15027kej(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kej$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static a f23058a = a.Finish;
        public static Object b = new Object();
        public static Object c = new Object();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.kej$b$a */
        /* loaded from: classes8.dex */
        public enum a {
            Running,
            Finish
        }
    }

    public /* synthetic */ C15027kej(RunnableC13807iej runnableC13807iej) {
        this();
    }

    public static void b() {
        try {
            if (f23056a.compareAndSet(false, true)) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.ushareit.ads.cpi.NOTIFY_RESULT");
                LocalBroadcastManager.getInstance(ObjectStore.getContext()).registerReceiver(b, intentFilter);
            }
        } catch (Exception unused) {
        }
    }

    public void c() {
        synchronized (b.b) {
            b();
            C1395Ccd.a("ReportTaskManager", "task queue size:" + this.c.size());
            if (b.f23058a != b.a.Running) {
                b.a unused = b.f23058a = b.a.Running;
                FVc.c(new RunnableC13807iej(this));
                return;
            }
            C1395Ccd.a("ReportTaskManager", "task is running");
        }
    }

    public C15027kej() {
        this.c = new PriorityBlockingQueue<>();
    }

    public static C15027kej a() {
        return a.f23057a;
    }

    public void a(AbstractRunnableC5725Rdj abstractRunnableC5725Rdj) {
        abstractRunnableC5725Rdj.b = this.c.size();
        this.c.offer(abstractRunnableC5725Rdj);
    }

    public boolean a(int i) {
        Iterator<AbstractRunnableC5725Rdj> it = this.c.iterator();
        while (it.hasNext()) {
            if (i == it.next().f14150a) {
                return true;
            }
        }
        return false;
    }
}
