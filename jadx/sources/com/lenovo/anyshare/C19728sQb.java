package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.lenovo.anyshare.C22783xQb;
import com.lenovo.anyshare.URb;
import com.liulishuo.okdownload.core.cause.EndCause;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.sQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19728sQb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26502a = "DownloadContext";
    public static final Executor b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 30, TimeUnit.SECONDS, new SynchronousQueue(), JQb.a("OkDownload Serial", false));
    public final C22783xQb[] c;
    public volatile boolean d;
    public final InterfaceC20339tQb e;
    public final d f;
    public Handler g;

    /* renamed from: com.lenovo.anyshare.sQb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final C19728sQb f26503a;

        public a(C19728sQb c19728sQb) {
            this.f26503a = c19728sQb;
        }

        public a a(C22783xQb c22783xQb, C22783xQb c22783xQb2) {
            C22783xQb[] c22783xQbArr = this.f26503a.c;
            for (int i = 0; i < c22783xQbArr.length; i++) {
                if (c22783xQbArr[i] == c22783xQb) {
                    c22783xQbArr[i] = c22783xQb2;
                }
            }
            return this;
        }
    }

    /* renamed from: com.lenovo.anyshare.sQb$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final ArrayList<C22783xQb> f26504a;
        public final d b;
        public InterfaceC20339tQb c;

        public b() {
            this(new d());
        }

        public b a(InterfaceC20339tQb interfaceC20339tQb) {
            this.c = interfaceC20339tQb;
            return this;
        }

        public void b(C22783xQb c22783xQb) {
            this.f26504a.remove(c22783xQb);
        }

        public b(d dVar) {
            this(dVar, new ArrayList());
        }

        public b a(C22783xQb c22783xQb) {
            int indexOf = this.f26504a.indexOf(c22783xQb);
            if (indexOf >= 0) {
                this.f26504a.set(indexOf, c22783xQb);
            } else {
                this.f26504a.add(c22783xQb);
            }
            return this;
        }

        public b(d dVar, ArrayList<C22783xQb> arrayList) {
            this.b = dVar;
            this.f26504a = arrayList;
        }

        public C22783xQb a(String str) {
            if (this.b.b != null) {
                return a(new C22783xQb.a(str, this.b.b).a((Boolean) true));
            }
            throw new IllegalArgumentException("If you want to bind only with url, you have to provide parentPath on QueueSet!");
        }

        public C22783xQb a(C22783xQb.a aVar) {
            if (this.b.f26506a != null) {
                aVar.a(this.b.f26506a);
            }
            if (this.b.c != null) {
                aVar.e(this.b.c.intValue());
            }
            if (this.b.d != null) {
                aVar.b(this.b.d.intValue());
            }
            if (this.b.e != null) {
                aVar.g(this.b.e.intValue());
            }
            if (this.b.j != null) {
                aVar.d(this.b.j.booleanValue());
            }
            if (this.b.f != null) {
                aVar.f(this.b.f.intValue());
            }
            if (this.b.g != null) {
                aVar.a(this.b.g.booleanValue());
            }
            if (this.b.h != null) {
                aVar.c(this.b.h.intValue());
            }
            if (this.b.i != null) {
                aVar.b(this.b.i.booleanValue());
            }
            C22783xQb a2 = aVar.a();
            if (this.b.k != null) {
                a2.t = this.b.k;
            }
            this.f26504a.add(a2);
            return a2;
        }

        public void a(int i) {
            for (C22783xQb c22783xQb : (List) this.f26504a.clone()) {
                if (c22783xQb.getId() == i) {
                    this.f26504a.remove(c22783xQb);
                }
            }
        }

        public C19728sQb a() {
            return new C19728sQb((C22783xQb[]) this.f26504a.toArray(new C22783xQb[this.f26504a.size()]), this.c, this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.sQb$c */
    /* loaded from: classes5.dex */
    public static class c extends ORb {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicInteger f26505a;
        public final InterfaceC20339tQb b;
        public final C19728sQb c;

        public c(C19728sQb c19728sQb, InterfaceC20339tQb interfaceC20339tQb, int i) {
            this.f26505a = new AtomicInteger(i);
            this.b = interfaceC20339tQb;
            this.c = c19728sQb;
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb) {
        }

        @Override // com.lenovo.anyshare.InterfaceC20950uQb
        public void a(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
            int decrementAndGet = this.f26505a.decrementAndGet();
            this.b.a(this.c, c22783xQb, endCause, exc, decrementAndGet);
            if (decrementAndGet <= 0) {
                this.b.a(this.c);
                JQb.a(C19728sQb.f26502a, "taskEnd and remainCount " + decrementAndGet);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.sQb$d */
    /* loaded from: classes5.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, List<String>> f26506a;
        public android.net.Uri b;
        public Integer c;
        public Integer d;
        public Integer e;
        public Integer f;
        public Boolean g;
        public Integer h;
        public Boolean i;
        public Boolean j;
        public Object k;

        public d a(android.net.Uri uri) {
            this.b = uri;
            return this;
        }

        public d b(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        public d c(int i) {
            this.f = Integer.valueOf(i);
            return this;
        }

        public int d() {
            Integer num = this.c;
            if (num == null) {
                return 4096;
            }
            return num.intValue();
        }

        public int e() {
            Integer num = this.f;
            if (num == null) {
                return 2000;
            }
            return num.intValue();
        }

        public int f() {
            Integer num = this.e;
            if (num == null) {
                return 65536;
            }
            return num.intValue();
        }

        public boolean g() {
            Boolean bool = this.g;
            if (bool == null) {
                return true;
            }
            return bool.booleanValue();
        }

        public boolean h() {
            Boolean bool = this.i;
            if (bool == null) {
                return true;
            }
            return bool.booleanValue();
        }

        public boolean i() {
            Boolean bool = this.j;
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        }

        public d a(File file) {
            if (!file.isFile()) {
                this.b = android.net.Uri.fromFile(file);
                return this;
            }
            throw new IllegalArgumentException("parent path only accept directory path");
        }

        public d b(Boolean bool) {
            this.j = bool;
            return this;
        }

        public int c() {
            Integer num = this.h;
            if (num == null) {
                return 3000;
            }
            return num.intValue();
        }

        public int b() {
            Integer num = this.d;
            if (num == null) {
                return 16384;
            }
            return num.intValue();
        }

        public d d(int i) {
            this.e = Integer.valueOf(i);
            return this;
        }

        public d a(String str) {
            return a(new File(str));
        }

        public d a(int i) {
            this.d = Integer.valueOf(i);
            return this;
        }

        public d a(Boolean bool) {
            this.g = bool;
            return this;
        }

        public d a(Integer num) {
            this.h = num;
            return this;
        }

        public d a(Object obj) {
            this.k = obj;
            return this;
        }

        public d a(boolean z) {
            this.i = Boolean.valueOf(z);
            return this;
        }

        public b a() {
            return new b(this);
        }
    }

    public C19728sQb(C22783xQb[] c22783xQbArr, InterfaceC20339tQb interfaceC20339tQb, d dVar, Handler handler) {
        this(c22783xQbArr, interfaceC20339tQb, dVar);
        this.g = handler;
    }

    public void b(InterfaceC20950uQb interfaceC20950uQb) {
        a(interfaceC20950uQb, true);
    }

    public b c() {
        return new b(this.f, new ArrayList(Arrays.asList(this.c))).a(this.e);
    }

    public void b() {
        if (this.d) {
            C24005zQb.a().b.a((GQb[]) this.c);
        }
        this.d = false;
    }

    public C19728sQb(C22783xQb[] c22783xQbArr, InterfaceC20339tQb interfaceC20339tQb, d dVar) {
        this.d = false;
        this.c = c22783xQbArr;
        this.e = interfaceC20339tQb;
        this.f = dVar;
    }

    public void a(InterfaceC20950uQb interfaceC20950uQb) {
        a(interfaceC20950uQb, false);
    }

    public void a(InterfaceC20950uQb interfaceC20950uQb, boolean z) {
        long uptimeMillis = SystemClock.uptimeMillis();
        JQb.a(f26502a, "start " + z);
        this.d = true;
        if (this.e != null) {
            interfaceC20950uQb = new URb.a().a(interfaceC20950uQb).a(new c(this, this.e, this.c.length)).a();
        }
        if (z) {
            ArrayList arrayList = new ArrayList();
            Collections.addAll(arrayList, this.c);
            Collections.sort(arrayList);
            a(new RunnableC18510qQb(this, arrayList, interfaceC20950uQb));
        } else {
            C22783xQb.a(this.c, interfaceC20950uQb);
        }
        JQb.a(f26502a, "start finish " + z + C2051Ejc.f8464a + (SystemClock.uptimeMillis() - uptimeMillis) + "ms");
    }

    public a a() {
        return new a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        InterfaceC20339tQb interfaceC20339tQb = this.e;
        if (interfaceC20339tQb == null) {
            return;
        }
        if (z) {
            if (this.g == null) {
                this.g = new Handler(Looper.getMainLooper());
            }
            this.g.post(new RunnableC19119rQb(this));
            return;
        }
        interfaceC20339tQb.a(this);
    }

    public void a(Runnable runnable) {
        b.execute(runnable);
    }
}
