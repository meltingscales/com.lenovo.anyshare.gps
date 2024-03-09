package sg.bigo.ads.common.l.a;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import sg.bigo.ads.common.g;

/* loaded from: classes9.dex */
public class e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, ExecutorService> f33013a = new HashMap();
    public static g b;
    public final ExecutorService c;
    public final sg.bigo.ads.common.l.b.c d;
    public final sg.bigo.ads.common.l.b e;

    public e(ExecutorService executorService, sg.bigo.ads.common.l.b.c cVar, sg.bigo.ads.common.l.b bVar) {
        this.c = executorService == null ? a("DefaultNet", 5) : executorService;
        this.d = cVar;
        this.e = bVar;
    }

    public static ExecutorService a() {
        return a("DefaultNet", 5);
    }

    public static synchronized ExecutorService a(String str, int i) {
        ExecutorService executorService;
        synchronized (e.class) {
            if (TextUtils.isEmpty(str)) {
                str = "DefaultNet";
            }
            executorService = f33013a.get(str);
            if (executorService == null) {
                executorService = new ThreadPoolExecutor(0, i, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new sg.bigo.ads.common.f.b(str));
                f33013a.put(str, executorService);
            }
        }
        return executorService;
    }

    public static void a(g gVar) {
        b = gVar;
    }

    public static ExecutorService b() {
        g gVar = b;
        return a("ConfigNet", gVar != null ? gVar.a() : 3);
    }

    public static ExecutorService c() {
        g gVar = b;
        return a("ReportNet", gVar != null ? gVar.b() : 2);
    }

    public static ExecutorService d() {
        g gVar = b;
        return a("AdNet", gVar != null ? gVar.c() : 12);
    }

    public static ExecutorService e() {
        g gVar = b;
        return a("CallbackNet", gVar != null ? gVar.d() : 3);
    }

    public static ExecutorService f() {
        g gVar = b;
        return a("VastNet", gVar != null ? gVar.e() : 3);
    }

    public static ExecutorService g() {
        g gVar = b;
        return a("TrackerNet", gVar != null ? gVar.f() : 10);
    }

    public static ExecutorService h() {
        g gVar = b;
        return a("CreativeNet", gVar != null ? gVar.g() : 5);
    }

    public static void i() {
    }

    public void a(sg.bigo.ads.common.l.b.c cVar, sg.bigo.ads.common.l.b bVar) {
    }

    public final void j() {
        this.c.execute(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        sg.bigo.ads.common.l.b bVar = this.e;
        if (bVar != null) {
            bVar.a((sg.bigo.ads.common.l.b) this.d);
        }
        a(this.d, this.e);
    }
}
