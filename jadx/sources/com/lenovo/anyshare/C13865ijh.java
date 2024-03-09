package com.lenovo.anyshare;

import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.medusa.apm.plugin.launch.LaunchIssueContent;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.ijh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13865ijh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f22212a = true;
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final AtomicLong c = new AtomicLong(0);
    public static final AtomicLong d = new AtomicLong(0);
    public static final AtomicLong e = new AtomicLong(0);
    public static final AtomicLong f = new AtomicLong(0);
    public static final AtomicInteger g = new AtomicInteger(0);
    public static final AtomicBoolean h = new AtomicBoolean(false);
    public static final ConcurrentHashMap<String, LaunchIssueContent.LaunchSectionTime> i = new ConcurrentHashMap<>();
    public static final AtomicInteger j = new AtomicInteger(1);
    public static C13865ijh k = new C13865ijh();
    public static boolean l = false;
    public static volatile CopyOnWriteArrayList<b> m = new CopyOnWriteArrayList<>();
    public static List<a> n = new CopyOnWriteArrayList();
    public long o;
    public String p = "App attachBaseContext";

    /* renamed from: com.lenovo.anyshare.ijh$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(HashMap<String, LaunchIssueContent.LaunchSectionTime> hashMap);
    }

    /* renamed from: com.lenovo.anyshare.ijh$b */
    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    private void a(LaunchIssueContent.LaunchTime launchTime) {
        C14474jjh.a(this, launchTime);
    }

    public static void b(boolean z) {
        f22212a = z;
        if (z) {
            a("\n\n", true);
        }
    }

    private void c(LaunchIssueContent.LaunchTime launchTime) {
        if (b.get()) {
            return;
        }
        if (i.size() > 2 && g.compareAndSet(0, 1)) {
            a(launchTime);
        }
        i.clear();
    }

    public static C13865ijh d() {
        return k;
    }

    public static boolean e() {
        return e.get() != 0;
    }

    public static boolean f() {
        return b.get();
    }

    public static boolean g() {
        return f22212a;
    }

    public static void h() {
        C17536okh.b().postDelayed(new RunnableC12621gjh(), 5000L);
    }

    public static void i() {
        if (m.isEmpty()) {
            return;
        }
        Iterator<b> it = m.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next != null) {
                next.a();
            }
        }
    }

    public static void k() {
        C21807vkh.b("LaunchMonitor", "ad start");
        if (b.get() || d.get() != 0) {
            return;
        }
        d.compareAndSet(0L, System.currentTimeMillis());
    }

    public static void l() {
        if (b.compareAndSet(false, true)) {
            b.set(true);
            h();
            C21807vkh.b("LaunchMonitorignore this start", new Object[0]);
            new Handler(Looper.getMainLooper()).post(new RunnableC13254hjh());
        }
    }

    private void n() {
        long j2;
        long j3;
        if (f.get() == 0 || e.get() == 0) {
            return;
        }
        a(this.p, f.get() - this.o);
        C21807vkh.b("%s run %d ms", this.p, Long.valueOf(f.get() - this.o));
        long j4 = f.get() - c.get();
        LaunchIssueContent.LaunchTime launchTime = new LaunchIssueContent.LaunchTime();
        if (d.get() != 0 && e.get() != 0) {
            long j5 = e.get() - d.get();
            launchTime.setAdShow(j5);
            if (f.get() <= e.get()) {
                j4 = d.get();
                j5 = c.get();
            }
            j4 -= j5;
        }
        try {
            if (i.get("App_onCre_to_Flash_onCre") != null) {
                long value = i.get("App_onCre_to_Flash_onCre").getValue();
                if (value > 300) {
                    l();
                    j4 = (j4 - value) + 300;
                }
            }
        } catch (Exception unused) {
        }
        launchTime.setAppToFeedShow(j4);
        if (f.get() > e.get()) {
            j2 = f.get();
            j3 = c.get();
        } else {
            j2 = e.get();
            j3 = c.get();
        }
        long j6 = j2 - j3;
        launchTime.setAppToFeedShowWithAd(j6);
        if (j4 > 0 && j4 < C14204jMh.f22460a) {
            c(launchTime);
        } else {
            i.clear();
        }
        C21807vkh.b("AppStart in %d ms, with ad time is %d ms", Long.valueOf(j4), Long.valueOf(j6));
        if (C2909Hih.d() != null && C2909Hih.d().f10643a) {
            a(j4);
        }
        l();
        Process.setThreadPriority(0);
    }

    public void j() {
        C21807vkh.b("LaunchMonitor", "ad end");
        if (b.get() || e()) {
            return;
        }
        e.set(System.currentTimeMillis());
        n();
    }

    public void m() {
        if (b.get() || !c.compareAndSet(0L, System.currentTimeMillis())) {
            return;
        }
        C19363rkh.b().a(new C10182cjh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(LaunchIssueContent.LaunchTime launchTime) {
        HashMap<String, LaunchIssueContent.LaunchSectionTime> hashMap = new HashMap<>(i);
        boolean z = true;
        try {
            Set<String> keySet = hashMap.keySet();
            if (keySet.size() > 0) {
                Iterator<String> it = keySet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    LaunchIssueContent.LaunchSectionTime launchSectionTime = hashMap.get(it.next());
                    if (launchSectionTime != null && launchSectionTime.getValue() > com.anythink.expressad.exoplayer.b.q.c) {
                        z = false;
                        break;
                    }
                }
            }
        } catch (Exception unused) {
        }
        if (z) {
            C17536okh.b().post(new RunnableC11401ejh(this, launchTime, hashMap));
            C17536okh.b().postDelayed(new RunnableC12011fjh(this), 5000L);
            h();
            a(hashMap);
        }
    }

    public void a(View view, int i2) {
        if (b.get() || h.getAndSet(true) || !f22212a) {
            return;
        }
        if (view == null) {
            a(i2);
        } else {
            view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC10792djh(this, view, i2));
        }
    }

    public static void c(String str) {
        a(str, false);
    }

    public boolean c() {
        return l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2) {
        if (b.get() || f.get() != 0) {
            return;
        }
        f.set(System.currentTimeMillis());
        a("FeedShowViewType", i2);
        n();
    }

    private void a(long j2) {
        a(String.valueOf(j2), "launch.txt");
    }

    public static void a(String str, String str2) {
        FileWriter fileWriter;
        try {
            fileWriter = new FileWriter(new File(new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data/" + ObjectStore.getContext().getPackageName()), str2), true);
        } catch (IOException e2) {
            e2.printStackTrace();
            fileWriter = null;
        }
        if (fileWriter == null) {
            return;
        }
        PrintWriter printWriter = new PrintWriter(fileWriter);
        try {
            try {
                try {
                    printWriter.println(str);
                    printWriter.flush();
                    fileWriter.flush();
                    printWriter.close();
                    fileWriter.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                    printWriter.close();
                    fileWriter.close();
                }
            } catch (Throwable th) {
                try {
                    printWriter.close();
                    fileWriter.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
                throw th;
            }
        } catch (IOException e5) {
            e5.printStackTrace();
        }
    }

    public void b(String str) {
        b(str, true);
    }

    private void b(String str, boolean z) {
        if (f22212a) {
            if (z) {
                b();
            }
            this.p = str;
            this.o = System.currentTimeMillis();
        }
    }

    public void b() {
        if (f22212a) {
            a(this.p, System.currentTimeMillis() - this.o);
            C21807vkh.b("%s run %d ms", this.p, Long.valueOf(System.currentTimeMillis() - this.o));
        }
    }

    public void a(String str) {
        b(str, false);
    }

    public void a(String str, long j2) {
        if (j2 < 0) {
            l();
        } else if ("Flash_onRe_to_Flash_onPostRe".equals(str) || "Main_onRes_to_Main_onPostRe".equals(str)) {
        } else {
            i.put(str, new LaunchIssueContent.LaunchSectionTime(str, j2, j.getAndIncrement()));
            c(str + C2051Ejc.f8464a + j2);
        }
    }

    public static void a(String str, boolean z) {
        C21807vkh.b("LaunchMonitor" + str, new Object[0]);
    }

    public static void a(b bVar) {
        m.add(bVar);
    }

    public static void a(a aVar) {
        n.add(aVar);
    }

    private void a(HashMap<String, LaunchIssueContent.LaunchSectionTime> hashMap) {
        for (a aVar : n) {
            aVar.a(hashMap);
        }
    }
}
