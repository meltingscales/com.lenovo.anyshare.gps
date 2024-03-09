package sg.bigo.ads.common.d;

import android.os.SystemClock;
import android.text.TextUtils;
import com.lenovo.anyshare.C20443tZg;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import sg.bigo.ads.common.d.b.e;
import sg.bigo.ads.common.utils.f;
import sg.bigo.ads.common.utils.p;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class b implements e {

    /* renamed from: a  reason: collision with root package name */
    public final CopyOnWriteArrayList<sg.bigo.ads.common.d.a> f32947a;
    public final CopyOnWriteArrayList<sg.bigo.ads.common.d.a> b;
    public final CopyOnWriteArrayList<sg.bigo.ads.common.d.a> c;
    public final CopyOnWriteArrayList<sg.bigo.ads.common.d.a> d;
    public final InterfaceC0742b e;
    public a f;
    public final sg.bigo.ads.common.d.a.a g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<sg.bigo.ads.common.d.a> f32952a;

        public a(sg.bigo.ads.common.d.a aVar) {
            this.f32952a = new WeakReference<>(aVar);
        }

        @Override // java.lang.Runnable
        public final void run() {
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.common.d.b.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    WeakReference<sg.bigo.ads.common.d.a> weakReference = a.this.f32952a;
                    if (weakReference == null || weakReference.get() == null) {
                        return;
                    }
                    a aVar = a.this;
                    b.this.e.b(aVar.f32952a.get());
                }
            });
        }
    }

    /* renamed from: sg.bigo.ads.common.d.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0742b {
        void a(sg.bigo.ads.common.d.a aVar);

        void a(sg.bigo.ads.common.d.a aVar, int i, long j);

        void a(sg.bigo.ads.common.d.a aVar, String str, long j, long j2);

        void b(sg.bigo.ads.common.d.a aVar);
    }

    public b(sg.bigo.ads.common.d.a.a aVar, InterfaceC0742b interfaceC0742b) {
        this.e = interfaceC0742b;
        sg.bigo.ads.common.d.b.b.a();
        this.g = aVar;
        this.f32947a = new CopyOnWriteArrayList<>();
        this.b = new CopyOnWriteArrayList<>();
        this.c = new CopyOnWriteArrayList<>();
        this.d = new CopyOnWriteArrayList<>();
    }

    public static sg.bigo.ads.common.d.a a(List<sg.bigo.ads.common.d.a> list, String str, String str2) {
        if (q.a((CharSequence) str) || q.a((CharSequence) str2)) {
            return null;
        }
        for (sg.bigo.ads.common.d.a aVar : list) {
            if (TextUtils.equals(str, aVar.c) && TextUtils.equals(str2, aVar.d)) {
                return aVar;
            }
        }
        return null;
    }

    public static sg.bigo.ads.common.d.a a(List<sg.bigo.ads.common.d.a> list, sg.bigo.ads.common.d.a aVar) {
        int indexOf = list.indexOf(aVar);
        if (indexOf >= 0) {
            try {
                return list.get(indexOf);
            } catch (Exception e) {
                a("getExistDownloadInfo e=" + e.getMessage(), (sg.bigo.ads.common.d.a) null);
                return null;
            }
        }
        return null;
    }

    public static sg.bigo.ads.common.d.a a(List<sg.bigo.ads.common.d.a> list, boolean z) {
        for (sg.bigo.ads.common.d.a aVar : list) {
            boolean z2 = true;
            if (z) {
                int i = aVar.j >= 3 ? 1800000 : 300000;
                if (aVar.k <= 0 || System.currentTimeMillis() - aVar.k <= i) {
                    z2 = false;
                }
            }
            if (z2) {
                return aVar;
            }
            a("no download info execute.", aVar);
        }
        return null;
    }

    public static void a(String str, sg.bigo.ads.common.d.a aVar) {
        String aVar2 = aVar != null ? aVar.toString() : null;
        sg.bigo.ads.common.k.a.a(0, 3, "DownloadManager", str + ", download info = " + aVar2);
    }

    private void a(sg.bigo.ads.common.d.a aVar) {
        aVar.l = SystemClock.elapsedRealtime();
        a("execute download start", aVar);
        if (f.b(aVar.c, aVar.d)) {
            a("executeDownload use local file", aVar);
            f.c(aVar.c, aVar.d);
            aVar.i = 3;
            aVar.h = f.a(aVar.a(), 1);
            this.f32947a.remove(aVar);
            this.b.add(aVar);
            this.e.a(aVar, 0, 0L);
            sg.bigo.ads.common.f.c.a(this.f);
            a();
        } else if (!p.b()) {
            this.f32947a.remove(aVar);
            this.e.a(aVar, "internal storage is not enough", SystemClock.elapsedRealtime() - aVar.l, 0L);
            sg.bigo.ads.common.f.c.a(this.f);
            a();
        } else {
            if (aVar.q && aVar.r > 0) {
                this.f = new a(aVar);
                sg.bigo.ads.common.f.c.a(3, this.f, aVar.r * 1000);
            }
            sg.bigo.ads.common.d.b.b.a(aVar);
            sg.bigo.ads.common.d.b.b.a(aVar.f32944a, this);
            a("execute downloader", aVar);
            sg.bigo.ads.common.d.b.b.c(aVar.f32944a);
        }
    }

    private boolean b() {
        return this.f32947a.size() < this.g.f32945a;
    }

    public final sg.bigo.ads.common.d.a a(String str, String str2) {
        if (q.a((CharSequence) str) || q.a((CharSequence) str2)) {
            return null;
        }
        sg.bigo.ads.common.d.a a2 = a(this.f32947a, str, str2);
        if (a2 == null) {
            a2 = a(this.b, str, str2);
        }
        if (a2 == null) {
            a2 = a(this.c, str, str2);
        }
        return a2 == null ? a(this.d, str, str2) : a2;
    }

    public final void a() {
        if (sg.bigo.ads.common.o.a.p()) {
            return;
        }
        a("continue to execute download task", (sg.bigo.ads.common.d.a) null);
        if (!b()) {
            a("no idle download thread", (sg.bigo.ads.common.d.a) null);
            return;
        }
        sg.bigo.ads.common.d.a a2 = a((List<sg.bigo.ads.common.d.a>) this.c, false);
        if (a2 != null) {
            a("waiting to downloading", a2);
            this.c.remove(a2);
        }
        if (a2 == null && (a2 = a((List<sg.bigo.ads.common.d.a>) this.d, true)) != null) {
            a("failed to downloading", a2);
            this.d.remove(a2);
        }
        if (a2 == null) {
            a("no download info execute.", (sg.bigo.ads.common.d.a) null);
            return;
        }
        this.f32947a.add(a2);
        a(a2);
    }

    @Override // sg.bigo.ads.common.d.b.e
    public final void a(String str) {
        final sg.bigo.ads.common.d.a a2 = sg.bigo.ads.common.d.b.b.a(str);
        if (a2 == null) {
            a("onStart info is null.", (sg.bigo.ads.common.d.a) null);
        } else {
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.common.d.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.e.a(a2);
                }
            });
        }
    }

    @Override // sg.bigo.ads.common.d.b.e
    public final void a(final String str, final String str2, final long j) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.common.d.b.4
            @Override // java.lang.Runnable
            public final void run() {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                sg.bigo.ads.common.d.a a2 = sg.bigo.ads.common.d.b.b.a(str);
                if (a2 == null) {
                    return;
                }
                b.a("download failed", a2);
                a2.i = 4;
                if (!a2.m) {
                    a2.j++;
                }
                a2.k = System.currentTimeMillis();
                b.this.e.a(a2, str2, elapsedRealtime - a2.l, j);
                sg.bigo.ads.common.f.c.a(b.this.f);
                b.a("download failed update fail count", a2);
                b.this.f32947a.remove(a2);
                b.this.d.add(a2);
                b.a("downloading to failed", a2);
                b.this.a();
            }
        });
    }

    public final void a(sg.bigo.ads.common.d.a aVar, boolean z) {
        a("start the download, force=".concat(String.valueOf(z)), aVar);
        if (f.b(aVar.a())) {
            a("downloaded and exist local file", aVar);
            f.c(aVar.c, aVar.d);
            this.e.a(aVar, 0, 0L);
            sg.bigo.ads.common.f.c.a(this.f);
        } else if (a(this.f32947a, aVar) != null) {
            a("downloading", aVar);
        } else if (this.g.b()) {
            this.e.a(aVar, "Unable to download media file.", 0L, 0L);
            sg.bigo.ads.common.f.c.a(this.f);
        } else {
            sg.bigo.ads.common.d.a a2 = a(this.c, aVar);
            if (a2 != null) {
                a("waiting", aVar);
                a2.b = aVar.b;
                if (!z && !b()) {
                    a("waiting not executing", aVar);
                    return;
                }
            }
            sg.bigo.ads.common.d.a a3 = a(this.d, aVar);
            if (a3 != null) {
                a(C20443tZg.f27125a, aVar);
                this.d.remove(a3);
                a3.b = aVar.b;
                a3.i = 0;
                aVar = a3;
            }
            if (!b() && !z) {
                a("join download waiting queue", aVar);
                this.c.add(aVar);
                return;
            }
            a("execute download", aVar);
            aVar.m = z;
            this.f32947a.add(aVar);
            a(aVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        if ((r2 == 5) != false) goto L35;
     */
    @Override // sg.bigo.ads.common.d.b.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.String r11) {
        /*
            r10 = this;
            sg.bigo.ads.common.d.a r11 = sg.bigo.ads.common.d.b.b.a(r11)
            if (r11 != 0) goto Ld
            r11 = 0
            java.lang.String r0 = "onLoading info is null."
            a(r0, r11)
            return
        Ld:
            int r0 = r11.i
            r1 = 1
            if (r0 == r1) goto L19
            java.lang.String r0 = "onLoading"
            a(r0, r11)
            r11.i = r1
        L19:
            long r2 = r11.h
            r4 = 0
            r0 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L38
            long r4 = r11.f
            long r6 = r11.g
            long r6 = r4 - r6
            r8 = 100
            long r6 = r6 * r8
            r8 = 10
            long r2 = r2 * r8
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 <= 0) goto L38
            r11.g = r4
            r2 = 1
            goto L39
        L38:
            r2 = 0
        L39:
            if (r2 == 0) goto L7b
            boolean r2 = r11.c()
            if (r2 == 0) goto L7b
            android.content.Context r2 = sg.bigo.ads.common.b.a.f32922a
            int r2 = sg.bigo.ads.common.q.c.a(r2)
            r3 = 3
            if (r2 != r3) goto L4c
            r3 = 1
            goto L4d
        L4c:
            r3 = 0
        L4d:
            if (r3 != 0) goto L5f
            r3 = 4
            if (r2 != r3) goto L54
            r3 = 1
            goto L55
        L54:
            r3 = 0
        L55:
            if (r3 != 0) goto L5f
            r3 = 5
            if (r2 != r3) goto L5c
            r2 = 1
            goto L5d
        L5c:
            r2 = 0
        L5d:
            if (r2 == 0) goto L60
        L5f:
            r0 = 1
        L60:
            if (r0 == 0) goto L7b
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r11.l
            long r2 = r2 - r4
            java.lang.String r0 = "partial download callback"
            a(r0, r11)
            sg.bigo.ads.common.d.b$a r0 = r10.f
            sg.bigo.ads.common.f.c.a(r0)
            sg.bigo.ads.common.d.b$2 r0 = new sg.bigo.ads.common.d.b$2
            r0.<init>()
            sg.bigo.ads.common.f.c.a(r1, r0)
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.common.d.b.b(java.lang.String):void");
    }

    @Override // sg.bigo.ads.common.d.b.e
    public final void c(String str) {
        sg.bigo.ads.common.d.a a2 = sg.bigo.ads.common.d.b.b.a(str);
        if (a2 != null) {
            a2.i = 2;
        }
    }

    @Override // sg.bigo.ads.common.d.b.e
    public final void d(final String str) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.common.d.b.3
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.common.d.a a2 = sg.bigo.ads.common.d.b.b.a(str);
                if (a2 == null) {
                    return;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                b.a("download succeed", a2);
                a2.i = 3;
                b.this.f32947a.remove(a2);
                b.this.b.add(a2);
                b.this.e.a(a2, 1, elapsedRealtime - a2.l);
                sg.bigo.ads.common.f.c.a(b.this.f);
                b.a("downloading to downloaded", a2);
                sg.bigo.ads.common.d.b.b.b(a2.f32944a);
                b.this.a();
            }
        });
    }
}
