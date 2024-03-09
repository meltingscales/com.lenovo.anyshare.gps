package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11840fVi;
import com.ushareit.siplayer.player.preload.bean.PreloadPriority;
import com.ushareit.siplayer.player.preload.bean.PreloadStatus;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public interface GVi extends Runnable {
    public static final b b = new FVi();

    /* loaded from: classes8.dex */
    public static abstract class a implements GVi, Comparable<GVi> {

        /* renamed from: a  reason: collision with root package name */
        public WUi f9207a;
        public InterfaceC12450gVi b;
        public PreloadPriority d;
        public String e;
        public String f;
        public long g;
        public int h;
        public InterfaceC10012cVi i;
        public AtomicBoolean k = new AtomicBoolean(true);
        public AtomicBoolean l = new AtomicBoolean(false);
        public long c = System.currentTimeMillis();
        public b j = GVi.b;

        public a(WUi wUi, InterfaceC12450gVi interfaceC12450gVi, PreloadPriority preloadPriority, String str, String str2, InterfaceC10012cVi interfaceC10012cVi) {
            this.f9207a = wUi;
            this.b = interfaceC12450gVi;
            this.d = preloadPriority;
            this.e = str;
            this.f = str2;
            this.i = interfaceC10012cVi;
        }

        public abstract long a() throws Exception;

        @Override // com.lenovo.anyshare.GVi
        public void a(PreloadPriority preloadPriority) {
            this.d = preloadPriority;
        }

        public abstract void a(Exception exc);

        public void b(Exception exc) {
            C6040Sge.d("PreloadTask", "-------preload failed-------\n" + toString() + "\nexception:" + exc.getMessage() + "\nthread:" + Thread.currentThread().getName());
            C11840fVi.a aVar = new C11840fVi.a(u(), q(), 0L, PreloadStatus.LOAD_FAIL, this.f9207a.l);
            aVar.e = exc.getMessage();
            this.i.a(this.f9207a.c, aVar);
            BVi.a(false, this.f9207a, this.g - this.c, System.currentTimeMillis() - this.g, exc, 0L, this.e, this.f, q());
            GOi a2 = a(C20443tZg.f27125a);
            a2.h = exc.getMessage();
            JOi.b().b(a2);
            this.j.a(this, exc);
        }

        @Override // com.lenovo.anyshare.GVi
        public void c(int i) {
            this.h = i;
        }

        @Override // com.lenovo.anyshare.GVi
        public void cancel() {
            InterfaceC12450gVi interfaceC12450gVi = this.b;
            if (interfaceC12450gVi != null) {
                interfaceC12450gVi.cancel();
            }
            b();
            this.k.set(false);
            this.l.set(true);
        }

        public boolean equals(Object obj) {
            if (obj instanceof GVi) {
                return TextUtils.equals(u(), ((GVi) obj).u());
            }
            return false;
        }

        @Override // com.lenovo.anyshare.GVi
        public float getDownloadPercentage() {
            InterfaceC12450gVi interfaceC12450gVi = this.b;
            if (interfaceC12450gVi != null) {
                return interfaceC12450gVi.getDownloadPercentage();
            }
            return 0.0f;
        }

        @Override // com.lenovo.anyshare.GVi
        public String getItemId() {
            return this.f9207a.c;
        }

        @Override // com.lenovo.anyshare.GVi
        public PreloadPriority getPriority() {
            return this.d;
        }

        public int hashCode() {
            return this.f9207a.a().hashCode();
        }

        @Override // com.lenovo.anyshare.GVi
        public boolean isCanceled() {
            return this.l.get();
        }

        @Override // com.lenovo.anyshare.GVi
        public String r() {
            return this.f;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.g = System.currentTimeMillis();
                this.k.set(false);
                c();
                if (a() > 0) {
                    p();
                }
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    return;
                }
                b(e);
                a(e);
            }
        }

        @Override // com.lenovo.anyshare.GVi
        public WUi s() {
            return this.f9207a;
        }

        @Override // com.lenovo.anyshare.GVi
        public int t() {
            return this.h;
        }

        public String toString() {
            return "Task#[id:" + this.f9207a.c + ",title:" + this.f9207a.e + "\nurl:" + this.f9207a.a() + "\n,priority=" + getPriority() + ",sequence=" + this.h + ",page=" + this.f + ",player:" + q() + ",quality:" + this.f9207a.l + "]";
        }

        @Override // com.lenovo.anyshare.GVi
        public String u() {
            return this.f9207a.a();
        }

        @Override // com.lenovo.anyshare.GVi
        public boolean v() {
            return this.k.get();
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(GVi gVi) {
            PreloadPriority preloadPriority = this.d;
            PreloadPriority priority = gVi.getPriority();
            if (preloadPriority == priority) {
                return this.h - gVi.t();
            }
            return priority.ordinal() - preloadPriority.ordinal();
        }

        public void c() {
            C6040Sge.d("PreloadTask", "-------start preload-------\n" + toString() + "\n from:" + this.e + "thread:" + Thread.currentThread().getName());
            this.i.a(this.f9207a.c, new C11840fVi.a(u(), q(), PreloadStatus.START, this.f9207a.l));
            JOi.b().a(a(com.anythink.expressad.foundation.d.d.ca));
        }

        @Override // com.lenovo.anyshare.GVi
        public void a(b bVar) {
            this.j = bVar;
        }

        public void a(long j) {
            C6040Sge.d("PreloadTask", "-------preload success-------\n" + toString() + "\nthread=" + Thread.currentThread().getName() + ",download bytes=" + j);
            this.i.a(this.f9207a.c, new C11840fVi.a(u(), q(), Long.valueOf(j), PreloadStatus.LOADED, this.f9207a.l));
            BVi.a(true, this.f9207a, this.g - this.c, System.currentTimeMillis() - this.g, null, j, this.e, this.f, q());
            JOi.b().b(a("loaded"));
            this.j.a(this);
        }

        public void b() {
            C6040Sge.d("PreloadTask", "-------start cencel-------\n" + toString() + "\nthread:" + Thread.currentThread().getName());
            this.i.a(this.f9207a.c, new C11840fVi.a(u(), q(), 0L, PreloadStatus.CANCEL, this.f9207a.l));
        }

        public GOi a(String str) {
            GOi gOi = new GOi();
            WUi s = s();
            gOi.b = s.c;
            gOi.f9150a = s.a();
            gOi.f = 0L;
            gOi.e = str;
            gOi.i = Long.valueOf(System.currentTimeMillis());
            gOi.c = q();
            gOi.d = Integer.valueOf(this.b.a());
            return gOi;
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(GVi gVi);

        void a(GVi gVi, Exception exc);
    }

    void a(b bVar);

    void a(PreloadPriority preloadPriority);

    void a(Exception exc, int i);

    void c(int i);

    void cancel();

    float getDownloadPercentage();

    String getItemId();

    PreloadPriority getPriority();

    boolean isCanceled();

    void p();

    String q();

    String r();

    WUi s();

    int t();

    String u();

    boolean v();
}
