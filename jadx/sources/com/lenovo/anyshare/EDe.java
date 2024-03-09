package com.lenovo.anyshare;

import com.shareit.imagegroup.ImageGroup;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class EDe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile EDe f8172a;
    public ExecutorService b;
    public C12259gEe d;
    public ImageGroup m;
    public ArrayList<GDe> c = null;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public long f = 0;
    public final CopyOnWriteArrayList<InterfaceC22032wDe> g = new CopyOnWriteArrayList<>();
    public final CopyOnWriteArrayList<c> h = new CopyOnWriteArrayList<>();
    public final HashMap<AnalyzeType, Long> i = new HashMap<>();
    public final HEe j = new HEe();
    public final HashMap<AnalyzeType, List<d>> k = new HashMap<>();
    public final HashMap<AnalyzeType, Boolean> l = new HashMap<>();
    public b n = new CDe(this);

    /* loaded from: classes7.dex */
    public interface b {
        void a();

        void a(AnalyzeType analyzeType, long j);

        void a(String str);
    }

    /* loaded from: classes7.dex */
    public interface c {
        void a(HEe hEe);
    }

    /* loaded from: classes7.dex */
    public interface d {
        void a(FEe fEe);
    }

    /* loaded from: classes7.dex */
    private static class a implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicInteger f8173a;

        public a() {
            this.f8173a = new AtomicInteger(1);
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "AnalysisTask #" + this.f8173a.getAndIncrement());
        }

        public /* synthetic */ a(RunnableC23254yDe runnableC23254yDe) {
            this();
        }
    }

    public static EDe d() {
        if (f8172a == null) {
            synchronized (EDe.class) {
                if (f8172a == null) {
                    f8172a = new EDe();
                }
            }
        }
        return f8172a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        String str;
        String str2;
        String str3;
        String str4;
        Throwable th;
        boolean z;
        boolean z2;
        C6040Sge.a("AZ.Manager", "analysis********************notify_complete");
        try {
            if (!this.g.isEmpty()) {
                try {
                    if (this.e.get()) {
                        try {
                            for (Iterator<GDe> it = this.c.iterator(); it.hasNext(); it = it) {
                                this.j.a(it.next().b());
                            }
                            for (Iterator<InterfaceC22032wDe> it2 = this.g.iterator(); it2.hasNext(); it2 = it2) {
                                it2.next().a(this.j);
                            }
                            XLe.b(this.j);
                            z2 = true;
                            long currentTimeMillis = System.currentTimeMillis() - this.f;
                            IEe.a(ObjectStore.getContext(), currentTimeMillis, this.i.get(AnalyzeType.DUPLICATE_PHOTOS), this.i.get(AnalyzeType.DUPLICATE_MUSICS), this.i.get(AnalyzeType.DUPLICATE_VIDEOS), this.i.get(AnalyzeType.BIG_FILE), this.i.get(AnalyzeType.APK), this.i.get(AnalyzeType.APP));
                            C6040Sge.a("AZ.Manager", "Analysis All Finished! Expired = " + currentTimeMillis + ", and callback : " + z2);
                            C6040Sge.b("AZ.Manager", "Analysis All Finished! Expired = " + currentTimeMillis + ",DUPLICATE_PHOTOS:" + this.i.get(AnalyzeType.DUPLICATE_PHOTOS) + "\n,DUPLICATE_MUSICS:" + this.i.get(AnalyzeType.DUPLICATE_MUSICS) + "\n,DUPLICATE_VIDEOS:" + this.i.get(AnalyzeType.DUPLICATE_VIDEOS) + "\n,BIG_FILE:" + this.i.get(AnalyzeType.BIG_FILE) + "\n,APK:" + this.i.get(AnalyzeType.APK) + "\n,APP:" + this.i.get(AnalyzeType.APP) + "\n,ALL_FILE:" + this.i.get(AnalyzeType.ALL_FILE) + "\n,ALL_PHOTOS:" + this.i.get(AnalyzeType.ALL_PHOTOS) + "\n,BIGFILE_MUSIC:" + this.i.get(AnalyzeType.BIGFILE_MUSIC) + "\n,BIGFILE_VIDEO:" + this.i.get(AnalyzeType.BIGFILE_VIDEO) + "\n,BIGFILE_PHOTO:" + this.i.get(AnalyzeType.BIGFILE_PHOTO) + "\n,BIGFILE_OTHER:" + this.i.get(AnalyzeType.BIGFILE_OTHER) + "\n,JUNK_FILE:" + this.i.get(AnalyzeType.JUNK_FILE) + "\n,NEW_FILE:" + this.i.get(AnalyzeType.NEW_FILE) + "\n,REDUNDANT_FILE:" + this.i.get(AnalyzeType.REDUNDANT_FILE) + "\n,SCREENSHOTS:" + this.i.get(AnalyzeType.SCREENSHOTS) + "\n,DOCUMENTS:" + this.i.get(AnalyzeType.DOCUMENTS));
                            this.i.clear();
                            this.c = null;
                            this.e.set(false);
                            C6040Sge.a("AZ.Manager", "analysis********************complete");
                        } catch (Throwable th2) {
                            str = "\n,ALL_PHOTOS:";
                            str2 = "\n,BIGFILE_PHOTO:";
                            th = th2;
                            z = true;
                            str3 = "\n,BIGFILE_VIDEO:";
                            str4 = "\n,BIGFILE_MUSIC:";
                            String str5 = str3;
                            long currentTimeMillis2 = System.currentTimeMillis() - this.f;
                            String str6 = str;
                            IEe.a(ObjectStore.getContext(), currentTimeMillis2, this.i.get(AnalyzeType.DUPLICATE_PHOTOS), this.i.get(AnalyzeType.DUPLICATE_MUSICS), this.i.get(AnalyzeType.DUPLICATE_VIDEOS), this.i.get(AnalyzeType.BIG_FILE), this.i.get(AnalyzeType.APK), this.i.get(AnalyzeType.APP));
                            C6040Sge.a("AZ.Manager", "Analysis All Finished! Expired = " + currentTimeMillis2 + ", and callback : " + z);
                            C6040Sge.b("AZ.Manager", "Analysis All Finished! Expired = " + currentTimeMillis2 + ",DUPLICATE_PHOTOS:" + this.i.get(AnalyzeType.DUPLICATE_PHOTOS) + "\n,DUPLICATE_MUSICS:" + this.i.get(AnalyzeType.DUPLICATE_MUSICS) + "\n,DUPLICATE_VIDEOS:" + this.i.get(AnalyzeType.DUPLICATE_VIDEOS) + "\n,BIG_FILE:" + this.i.get(AnalyzeType.BIG_FILE) + "\n,APK:" + this.i.get(AnalyzeType.APK) + "\n,APP:" + this.i.get(AnalyzeType.APP) + "\n,ALL_FILE:" + this.i.get(AnalyzeType.ALL_FILE) + str6 + this.i.get(AnalyzeType.ALL_PHOTOS) + str4 + this.i.get(AnalyzeType.BIGFILE_MUSIC) + str5 + this.i.get(AnalyzeType.BIGFILE_VIDEO) + str2 + this.i.get(AnalyzeType.BIGFILE_PHOTO) + "\n,BIGFILE_OTHER:" + this.i.get(AnalyzeType.BIGFILE_OTHER) + "\n,JUNK_FILE:" + this.i.get(AnalyzeType.JUNK_FILE) + "\n,NEW_FILE:" + this.i.get(AnalyzeType.NEW_FILE) + "\n,REDUNDANT_FILE:" + this.i.get(AnalyzeType.REDUNDANT_FILE) + "\n,SCREENSHOTS:" + this.i.get(AnalyzeType.SCREENSHOTS) + "\n,DOCUMENTS:" + this.i.get(AnalyzeType.DOCUMENTS));
                            this.i.clear();
                            this.c = null;
                            this.e.set(false);
                            C6040Sge.a("AZ.Manager", "analysis********************complete");
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    str = "\n,ALL_PHOTOS:";
                    str2 = "\n,BIGFILE_PHOTO:";
                    th = th3;
                    z = false;
                }
            }
            z2 = false;
            long currentTimeMillis3 = System.currentTimeMillis() - this.f;
            IEe.a(ObjectStore.getContext(), currentTimeMillis3, this.i.get(AnalyzeType.DUPLICATE_PHOTOS), this.i.get(AnalyzeType.DUPLICATE_MUSICS), this.i.get(AnalyzeType.DUPLICATE_VIDEOS), this.i.get(AnalyzeType.BIG_FILE), this.i.get(AnalyzeType.APK), this.i.get(AnalyzeType.APP));
            C6040Sge.a("AZ.Manager", "Analysis All Finished! Expired = " + currentTimeMillis3 + ", and callback : " + z2);
            C6040Sge.b("AZ.Manager", "Analysis All Finished! Expired = " + currentTimeMillis3 + ",DUPLICATE_PHOTOS:" + this.i.get(AnalyzeType.DUPLICATE_PHOTOS) + "\n,DUPLICATE_MUSICS:" + this.i.get(AnalyzeType.DUPLICATE_MUSICS) + "\n,DUPLICATE_VIDEOS:" + this.i.get(AnalyzeType.DUPLICATE_VIDEOS) + "\n,BIG_FILE:" + this.i.get(AnalyzeType.BIG_FILE) + "\n,APK:" + this.i.get(AnalyzeType.APK) + "\n,APP:" + this.i.get(AnalyzeType.APP) + "\n,ALL_FILE:" + this.i.get(AnalyzeType.ALL_FILE) + "\n,ALL_PHOTOS:" + this.i.get(AnalyzeType.ALL_PHOTOS) + "\n,BIGFILE_MUSIC:" + this.i.get(AnalyzeType.BIGFILE_MUSIC) + "\n,BIGFILE_VIDEO:" + this.i.get(AnalyzeType.BIGFILE_VIDEO) + "\n,BIGFILE_PHOTO:" + this.i.get(AnalyzeType.BIGFILE_PHOTO) + "\n,BIGFILE_OTHER:" + this.i.get(AnalyzeType.BIGFILE_OTHER) + "\n,JUNK_FILE:" + this.i.get(AnalyzeType.JUNK_FILE) + "\n,NEW_FILE:" + this.i.get(AnalyzeType.NEW_FILE) + "\n,REDUNDANT_FILE:" + this.i.get(AnalyzeType.REDUNDANT_FILE) + "\n,SCREENSHOTS:" + this.i.get(AnalyzeType.SCREENSHOTS) + "\n,DOCUMENTS:" + this.i.get(AnalyzeType.DOCUMENTS));
            this.i.clear();
            this.c = null;
            this.e.set(false);
            C6040Sge.a("AZ.Manager", "analysis********************complete");
        } catch (Throwable th4) {
            str = "\n,ALL_PHOTOS:";
            str2 = "\n,BIGFILE_PHOTO:";
            str3 = "\n,BIGFILE_VIDEO:";
            str4 = "\n,BIGFILE_MUSIC:";
            th = th4;
            z = false;
        }
    }

    public void b(InterfaceC22032wDe interfaceC22032wDe) {
        this.g.remove(interfaceC22032wDe);
    }

    public void c() {
        if (!this.g.isEmpty() || this.e.get()) {
            return;
        }
        C6040Sge.a("AZ.Manager", "analysis********************clear");
        this.j.a();
    }

    public void e() {
        C12259gEe c12259gEe = this.d;
        if (c12259gEe != null) {
            this.j.a(c12259gEe.b());
        }
        Iterator<c> it = this.h.iterator();
        while (it.hasNext()) {
            it.next().a(this.j);
        }
    }

    public void a(InterfaceC22032wDe interfaceC22032wDe) {
        this.g.add(interfaceC22032wDe);
    }

    public void b(c cVar) {
        this.h.remove(cVar);
    }

    public void a(c cVar) {
        this.h.add(cVar);
    }

    public void b() {
        try {
            if (this.m != null) {
                C6040Sge.d("AZ.Manager", "ImageGroup.cancel");
                this.m.cancel();
            }
            if (this.c != null) {
                for (int i = 0; i < this.c.size(); i++) {
                    GDe gDe = this.c.get(i);
                    if (gDe != null) {
                        gDe.clear();
                        gDe.cancel();
                    }
                }
            }
            this.i.clear();
            this.c = null;
            this.e.set(false);
            if (this.b != null) {
                this.b.shutdown();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public FEe a(AnalyzeType analyzeType) {
        return this.j.a(analyzeType);
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return this.j.a(abstractC23099xqf);
    }

    public synchronized void a() {
        if (this.e.compareAndSet(false, true)) {
            C6040Sge.a("AZ.Manager", "analysis********************start");
            this.i.clear();
            this.c = new ArrayList<>();
            this.c.add(new WDe(this.n));
            this.c.add(new RDe(this.n));
            this.c.add(new ODe(this.n));
            this.c.add(new C12891hEe(this.n));
            this.c.add(new LDe(this.n));
            this.c.add(new NDe(this.n));
            this.c.add(new C8601aEe(this.n));
            this.c.add(new XDe(this.n));
            this.c.add(new _De(this.n));
            this.c.add(new ZDe(this.n));
            if (C16551nEe.b()) {
                if (this.m == null) {
                    this.m = new ImageGroup();
                }
                this.d = new C12259gEe(this.m, this.n);
                this.c.add(this.d);
            }
            this.f = System.currentTimeMillis();
            if (this.b == null || this.b.isShutdown()) {
                int availableProcessors = Runtime.getRuntime().availableProcessors() + 1;
                C6040Sge.a("AZ.Manager", "analysis********************thread_num = " + availableProcessors);
                this.b = Executors.newFixedThreadPool(availableProcessors, new a(null));
            }
            Iterator<GDe> it = this.c.iterator();
            while (it.hasNext()) {
                GDe next = it.next();
                if (next != null) {
                    next.a(this.b);
                }
            }
        } else {
            C6040Sge.a("AZ.Manager", "analysis********************has started");
            C8356_ie.a(new RunnableC23254yDe(this, new ArrayList(this.i.keySet())));
        }
    }

    public synchronized void a(String str) {
        if (this.e.compareAndSet(false, true)) {
            C6040Sge.a("AZ.Manager", "fileAnalysis********************start");
            this.i.clear();
            this.c = new ArrayList<>();
            this.c.add(new WDe(this.n));
            this.c.add(new RDe(this.n, str));
            this.c.add(new ODe(this.n, str));
            this.c.add(new C12891hEe(this.n, str));
            this.c.add(new YDe(this.n));
            this.c.add(new C11649fEe(this.n));
            this.c.add(new C8601aEe(this.n));
            this.c.add(new XDe(this.n));
            this.c.add(new _De(this.n));
            this.c.add(new ZDe(this.n));
            this.c.add(new PDe(this.n, str));
            this.c.add(new NDe(this.n));
            this.c.add(new QDe(this.n, str));
            this.c.add(new UDe(this.n));
            this.c.add(new IDe(this.n, str));
            this.f = System.currentTimeMillis();
            if (this.b == null || this.b.isShutdown()) {
                int availableProcessors = Runtime.getRuntime().availableProcessors() + 1;
                C6040Sge.a("AZ.Manager", "analysis********************thread_num = " + availableProcessors);
                this.b = Executors.newFixedThreadPool(availableProcessors, new a(null));
            }
            Iterator<GDe> it = this.c.iterator();
            while (it.hasNext()) {
                GDe next = it.next();
                if (next != null) {
                    next.a(this.b);
                }
            }
        } else {
            C6040Sge.a("AZ.Manager", "analysis********************has started");
            C8356_ie.a(new RunnableC23865zDe(this, new ArrayList(this.i.keySet())));
        }
    }

    public synchronized void a(AnalyzeType analyzeType, d dVar, boolean z) {
        List<d> list = this.k.get(analyzeType);
        if (list == null) {
            list = new ArrayList<>();
            this.k.put(analyzeType, list);
        }
        if (!list.contains(dVar)) {
            list.add(dVar);
        }
        Boolean bool = this.l.get(analyzeType);
        if (bool == null || !bool.booleanValue()) {
            this.l.put(analyzeType, true);
            C8356_ie.a(new BDe(this, analyzeType, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AnalyzeType analyzeType, long j, boolean z) {
        if (z) {
            this.i.put(analyzeType, Long.valueOf(j));
        }
        Iterator<InterfaceC22032wDe> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().a(analyzeType);
        }
    }
}
