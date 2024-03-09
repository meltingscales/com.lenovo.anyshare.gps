package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.Vector;

/* loaded from: classes8.dex */
public class RZh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14102a = "TimeMonitor";
    public Vector<c> b = new Vector<>();
    public Timer c = new Timer();
    public b d = null;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final RZh f14103a = new RZh();
    }

    /* loaded from: classes8.dex */
    public class b extends TimerTask {

        /* renamed from: a  reason: collision with root package name */
        public long f14104a = System.currentTimeMillis();
        public long b = 0;

        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                C6040Sge.a(RZh.f14102a, "PrayerTime duration : " + (System.currentTimeMillis() - this.f14104a));
                if (Math.abs(System.currentTimeMillis() - this.f14104a) <= 60000) {
                    RZh.this.e();
                    this.f14104a = System.currentTimeMillis();
                    return;
                }
                RZh.this.b();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* loaded from: classes8.dex */
    public interface c {
        void r();
    }

    private void d() {
        Timer timer = this.c;
        if (timer != null) {
            timer.cancel();
            this.c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        Iterator<c> it = this.b.iterator();
        while (it.hasNext()) {
            try {
                it.next().r();
            } catch (Exception e) {
                C6040Sge.e(f14102a, "fireOnPrayerChanged exception!", e);
            }
        }
    }

    public void b(c cVar) {
        this.b.remove(cVar);
        if (this.b.isEmpty()) {
            c();
        }
    }

    public void c() {
        d();
    }

    public static RZh a() {
        return a.f14103a;
    }

    public void a(c cVar) {
        if (this.b.isEmpty()) {
            b();
        }
        this.b.add(cVar);
    }

    public void b() {
        d();
        this.d = new b();
        this.c = new Timer();
        this.c.scheduleAtFixedRate(this.d, 0L, 60000L);
    }
}
