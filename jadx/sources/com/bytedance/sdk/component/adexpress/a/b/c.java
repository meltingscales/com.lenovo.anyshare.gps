package com.bytedance.sdk.component.adexpress.a.b;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.a.c.a;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.q;
import com.bytedance.sdk.component.utils.y;
import com.lenovo.anyshare.C12519gba;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static File f4330a;
    public static volatile c b;
    public AtomicBoolean c = new AtomicBoolean(true);
    public AtomicBoolean d = new AtomicBoolean(false);
    public boolean e = false;
    public AtomicBoolean f = new AtomicBoolean(false);
    public AtomicInteger g = new AtomicInteger(0);
    public AtomicLong h = new AtomicLong();

    public c() {
        h();
    }

    public static File f() {
        if (f4330a == null) {
            try {
                File file = new File(new File(b.a(), "tt_tmpl_pkg"), "template");
                file.mkdirs();
                f4330a = file;
            } catch (Throwable th) {
                l.c("TemplateManager", "getTemplateDir error", th);
            }
        }
        return f4330a;
    }

    private void h() {
        com.bytedance.sdk.component.g.f.a(new h("init") { // from class: com.bytedance.sdk.component.adexpress.a.b.c.1
            @Override // java.lang.Runnable
            public void run() {
                f.a();
                c.this.c.set(false);
                c.this.i();
                c.this.e();
                if (com.bytedance.sdk.component.adexpress.a.a.a.a().c() == null || !q.a(com.bytedance.sdk.component.adexpress.a.a.a.a().c().b())) {
                    return;
                }
                com.bytedance.sdk.component.adexpress.a.a.a.a().c().c().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.a.b.c.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (com.bytedance.sdk.component.adexpress.a.a.a.a().c() != null) {
                            com.bytedance.sdk.component.adexpress.a.a.a.a().c().d();
                        }
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        l.b("TemplateManager", "check template usable1");
        com.bytedance.sdk.component.adexpress.a.c.a b2 = f.b();
        if (b2 != null && b2.f()) {
            boolean z = a(b2.d()) || a(b2.e());
            if (!z) {
                f.d();
            }
            l.b("TemplateManager", "check template usable4: " + z);
            this.e = z;
            return;
        }
        l.b("TemplateManager", "check template usable2");
    }

    private void j() {
        if (this.g.getAndSet(0) <= 0 || System.currentTimeMillis() - this.h.get() <= 600000) {
            return;
        }
        e();
    }

    public boolean c() {
        return this.e;
    }

    public com.bytedance.sdk.component.adexpress.a.c.a d() {
        return f.b();
    }

    public void e() {
        a(false);
    }

    public void g() {
        this.f.set(true);
        this.e = false;
        this.d.set(false);
    }

    public static c a() {
        if (b == null) {
            synchronized (c.class) {
                if (b == null) {
                    b = new c();
                }
            }
        }
        return b;
    }

    private void c(List<a.C0461a> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (a.C0461a c0461a : list) {
            File file = new File(f(), com.bytedance.sdk.component.utils.e.a(c0461a.a()));
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public void b() {
        h();
    }

    private void b(List<a.C0461a> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (a.C0461a c0461a : list) {
            File file = new File(f(), com.bytedance.sdk.component.utils.e.a(c0461a.a()));
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(java.util.List<com.bytedance.sdk.component.adexpress.a.c.a.C0461a> r6) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L4e
            int r1 = r6.size()
            if (r1 > 0) goto La
            goto L4e
        La:
            java.util.Iterator r6 = r6.iterator()
        Le:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L4c
            java.lang.Object r1 = r6.next()
            com.bytedance.sdk.component.adexpress.a.c.a$a r1 = (com.bytedance.sdk.component.adexpress.a.c.a.C0461a) r1
            java.lang.String r2 = r1.a()
            java.lang.String r2 = com.bytedance.sdk.component.utils.e.a(r2)
            java.io.File r3 = new java.io.File
            java.io.File r4 = f()
            r3.<init>(r4, r2)
            java.lang.String r2 = com.bytedance.sdk.component.utils.e.a(r3)
            boolean r4 = r3.exists()
            if (r4 == 0) goto L4b
            boolean r3 = r3.isFile()
            if (r3 == 0) goto L4b
            java.lang.String r3 = r1.b()
            if (r3 == 0) goto L4b
            java.lang.String r1 = r1.b()
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto Le
        L4b:
            return r0
        L4c:
            r6 = 1
            return r6
        L4e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.a.b.c.a(java.util.List):boolean");
    }

    public void b(boolean z) {
        this.f.set(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(com.bytedance.sdk.component.adexpress.a.c.a.b r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            java.util.List r5 = r5.b()
            if (r5 == 0) goto L3a
            int r1 = r5.size()
            if (r1 <= 0) goto L3a
            java.util.Iterator r5 = r5.iterator()
        L14:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L3a
            java.lang.Object r1 = r5.next()
            android.util.Pair r1 = (android.util.Pair) r1
            java.io.File r2 = new java.io.File
            java.io.File r3 = f()
            java.lang.Object r1 = r1.first
            java.lang.String r1 = (java.lang.String) r1
            r2.<init>(r3, r1)
            boolean r1 = r2.exists()
            if (r1 == 0) goto L39
            boolean r1 = r2.isFile()
            if (r1 != 0) goto L14
        L39:
            return r0
        L3a:
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.a.b.c.a(com.bytedance.sdk.component.adexpress.a.c.a$b):boolean");
    }

    public void a(boolean z) {
        if (this.c.get()) {
            l.b("TemplateManager", "loadTemplate error1");
            return;
        }
        try {
            if (this.d.get()) {
                if (z) {
                    this.g.getAndIncrement();
                }
                l.b("TemplateManager", "loadTemplate error2: " + z);
                return;
            }
            this.d.set(true);
            com.bytedance.sdk.component.adexpress.a.c.a e = com.bytedance.sdk.component.adexpress.a.a.a.a().c().e();
            com.bytedance.sdk.component.adexpress.a.c.a b2 = f.b();
            if (e != null && e.f()) {
                boolean b3 = f.b(e.b());
                if (!b3) {
                    this.d.set(false);
                    this.h.set(System.currentTimeMillis());
                    l.b("TemplateManager", "loadTemplate error4");
                    return;
                }
                if (b3 && com.bytedance.sdk.component.adexpress.a.a.a.a().c() != null) {
                    com.bytedance.sdk.component.adexpress.a.a.a.a().c().c().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.a.b.c.2
                        @Override // java.lang.Runnable
                        public void run() {
                            com.bytedance.sdk.component.adexpress.d.e.a().b();
                        }
                    });
                }
                boolean a2 = (e.d() == null || TextUtils.isEmpty(e.d().a())) ? false : a(e.d().a());
                List<a.C0461a> list = null;
                if (!a2) {
                    list = a(e, b2);
                    a2 = list != null;
                }
                if (a2 && e != null && (a(e.e()) || a(e.d()))) {
                    f.a(e);
                    f.c();
                    b(list);
                }
                l.b("TemplateManager", "loadTemplate update success: " + e.b());
                i();
                this.d.set(false);
                this.h.set(System.currentTimeMillis());
                j();
                return;
            }
            this.d.set(false);
            a(109);
            l.b("TemplateManager", "loadTemplate error3");
        } catch (Throwable th) {
            l.a("TemplateManager", "loadTemplate error: ", th);
        }
    }

    private List<a.C0461a> a(com.bytedance.sdk.component.adexpress.a.c.a aVar, com.bytedance.sdk.component.adexpress.a.c.a aVar2) {
        int i;
        String str;
        ArrayList arrayList = new ArrayList();
        ArrayList<a.C0461a> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (aVar2 != null && !aVar2.e().isEmpty()) {
            if (aVar.e().isEmpty()) {
                arrayList.addAll(aVar2.e());
                l.b("TemplateManager", "loadTemplate update2");
            } else {
                for (a.C0461a c0461a : aVar.e()) {
                    if (!aVar2.e().contains(c0461a)) {
                        arrayList2.add(c0461a);
                    } else {
                        a.C0461a a2 = f.a(c0461a.a());
                        if (a2 != null && c0461a.b() != null && !c0461a.b().equals(a2.b())) {
                            arrayList2.add(c0461a);
                        }
                    }
                }
                for (a.C0461a c0461a2 : aVar2.e()) {
                    if (!aVar.e().contains(c0461a2)) {
                        arrayList.add(c0461a2);
                    }
                }
                l.b("TemplateManager", "loadTemplate update3");
            }
        } else {
            arrayList2.addAll(aVar.e());
            l.b("TemplateManager", "loadTemplate update1");
        }
        for (a.C0461a c0461a3 : arrayList2) {
            String a3 = c0461a3.a();
            String a4 = com.bytedance.sdk.component.utils.e.a(a3);
            File file = new File(f(), a4);
            File file2 = new File(file + ".tmp");
            if (file.exists()) {
                try {
                    file.delete();
                } catch (Throwable unused) {
                }
            }
            if (file2.exists()) {
                try {
                    file2.delete();
                } catch (Throwable unused2) {
                }
            }
            com.bytedance.sdk.component.f.b.a f = com.bytedance.sdk.component.adexpress.a.a.a.a().c().f();
            f.a(a3);
            f.a(f().getAbsolutePath(), a4);
            com.bytedance.sdk.component.f.b a5 = f.a();
            arrayList3.add(c0461a3);
            if (a5 != null && a5.f() && a5.e() != null && a5.e().exists()) {
                l.b("TemplateManager", "loadTemplate success");
            } else {
                if (a5 == null) {
                    i = -1;
                    str = "response is null";
                } else {
                    try {
                        if (a5.e() != null && a5.e().exists()) {
                            i = a5.a();
                            str = a5.b();
                        }
                        i = -2;
                        str = "file is null";
                    } catch (Throwable th) {
                        l.d("TemplateManager", th);
                    }
                }
                a(i, str);
                this.d.set(false);
                c(arrayList3);
                l.b("TemplateManager", "loadTemplate error5");
                return null;
            }
        }
        return arrayList;
    }

    private boolean a(String str) {
        String a2 = com.bytedance.sdk.component.utils.e.a(str);
        File absoluteFile = f().getAbsoluteFile();
        File file = new File(absoluteFile, a2 + C12519gba.b);
        com.bytedance.sdk.component.f.b.a f = com.bytedance.sdk.component.adexpress.a.a.a.a().c().f();
        f.a(str);
        f.a(file.getParent(), file.getName());
        com.bytedance.sdk.component.f.b a3 = f.a();
        if (a3.f() && a3.e() != null && a3.e().exists()) {
            File e = a3.e();
            try {
                y.a(e.getAbsolutePath(), file.getParent());
                if (e.exists()) {
                    e.delete();
                    return true;
                }
                return true;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return false;
    }

    private void a(int i) {
        if (com.bytedance.sdk.component.adexpress.a.a.a.a().d() != null) {
            com.bytedance.sdk.component.adexpress.a.a.a.a().d().a(i);
        }
    }

    private void a(int i, String str) {
        if (com.bytedance.sdk.component.adexpress.a.a.a.a().d() != null) {
            com.bytedance.sdk.component.adexpress.a.a.a.a().d().a(i, str);
        }
    }
}
