package sg.bigo.ads.core.player;

import android.text.TextUtils;
import android.util.Pair;
import java.io.File;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.api.a.e;
import sg.bigo.ads.api.a.f;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.d.b;
import sg.bigo.ads.common.j;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class a implements b.InterfaceC0742b {

    /* renamed from: a  reason: collision with root package name */
    public static a f33361a = new a();
    public List<n> c;
    public Map<String, InterfaceC0774a> d;
    public sg.bigo.ads.common.d.b e;
    public sg.bigo.ads.common.d.a.a f;
    public sg.bigo.ads.core.player.a.d h;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public long g = 0;

    /* renamed from: sg.bigo.ads.core.player.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0774a {
        void a(int i);

        void a(String str, sg.bigo.ads.common.d.a aVar, long j, boolean z);

        void b(int i);
    }

    public static Pair<Boolean, Integer> a(n nVar) {
        if (nVar.aA()) {
            e eVar = f.f32898a;
            if (eVar == null || eVar.m() == null) {
                return new Pair<>(Boolean.FALSE, 0);
            }
            return new Pair<>(Boolean.valueOf(eVar.m().a(nVar.s(), nVar.u())), Integer.valueOf(eVar.m().a(nVar.u())));
        }
        return new Pair<>(Boolean.FALSE, 0);
    }

    public static a a() {
        return f33361a;
    }

    private void a(File file) {
        sg.bigo.ads.common.d.b.a("filterAdFiles dir = " + file.getAbsolutePath(), (sg.bigo.ads.common.d.a) null);
        if (file.exists()) {
            long currentTimeMillis = System.currentTimeMillis();
            String c = j.c();
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return;
            }
            Arrays.sort(listFiles, new Comparator<File>() { // from class: sg.bigo.ads.core.player.a.3
                @Override // java.util.Comparator
                public final /* synthetic */ int compare(File file2, File file3) {
                    long lastModified = file2.lastModified() - file3.lastModified();
                    if (lastModified > 0) {
                        return -1;
                    }
                    return lastModified == 0 ? 0 : 1;
                }
            });
            for (int i = 0; i < listFiles.length; i++) {
                File file2 = listFiles[i];
                sg.bigo.ads.common.d.a.a aVar = this.f;
                long lastModified = file2.lastModified();
                int a2 = aVar.a();
                boolean z = true;
                if (!(aVar.b + lastModified < currentTimeMillis) && i < a2) {
                    z = false;
                }
                sg.bigo.ads.common.k.a.a(0, 3, "DownloadConfig", "needDelete lastModifiedTs=" + lastModified + ", numTmp=" + a2);
                if (z) {
                    sg.bigo.ads.common.d.b.a("delete expired file name = " + file2.getName(), (sg.bigo.ads.common.d.a) null);
                    File file3 = new File(c, file2.getName());
                    if (file3.exists()) {
                        sg.bigo.ads.common.d.b.a("delete expired cover name = " + file2.getName(), (sg.bigo.ads.common.d.a) null);
                        file3.delete();
                    }
                    file2.delete();
                }
            }
        }
    }

    public static /* synthetic */ void a(a aVar) {
        aVar.a(new File(j.b()));
    }

    public static boolean a(n nVar, sg.bigo.ads.common.d.a aVar) {
        return TextUtils.equals(nVar.az(), aVar.a());
    }

    public static sg.bigo.ads.core.player.a.d d() {
        sg.bigo.ads.common.d.b.a("start HttpProxyCacheServer ServerSocket", (sg.bigo.ads.common.d.a) null);
        return new sg.bigo.ads.core.player.a.d();
    }

    private void e() {
        if (System.currentTimeMillis() - this.g > 3600000) {
            c();
        }
    }

    public final void a(n nVar, InterfaceC0774a interfaceC0774a) {
        String aw = nVar.aw();
        String ax = nVar.ax();
        Pair<Boolean, Integer> a2 = a(nVar);
        if (q.a((CharSequence) aw) || q.a((CharSequence) ax)) {
            nVar.g(5);
            if (((Boolean) a2.first).booleanValue()) {
                interfaceC0774a.a("10103", null, 0L, true);
                return;
            } else {
                interfaceC0774a.b(10103);
                return;
            }
        }
        this.c.add(nVar);
        this.d.put(nVar.aq(), interfaceC0774a);
        sg.bigo.ads.common.d.a aVar = new sg.bigo.ads.common.d.a(aw, nVar.ay(), ax, nVar.aA(), nVar.aa(), a2);
        sg.bigo.ads.common.d.b.a("downloadMedia", aVar);
        this.e.a(aVar, false);
    }

    @Override // sg.bigo.ads.common.d.b.InterfaceC0742b
    public final void a(sg.bigo.ads.common.d.a aVar) {
        Iterator<n> it = this.c.iterator();
        boolean z = !q.a((CharSequence) aVar.o);
        while (z && it.hasNext()) {
            n next = it.next();
            if (a(next, aVar)) {
                next.b(aVar.o);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0273  */
    @Override // sg.bigo.ads.common.d.b.InterfaceC0742b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(sg.bigo.ads.common.d.a r27, int r28, long r29) {
        /*
            Method dump skipped, instructions count: 631
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.player.a.a(sg.bigo.ads.common.d.a, int, long):void");
    }

    @Override // sg.bigo.ads.common.d.b.InterfaceC0742b
    public final void a(sg.bigo.ads.common.d.a aVar, String str, long j, long j2) {
        String str2;
        n nVar;
        String str3 = str;
        sg.bigo.ads.common.d.b.a("callback download failed error= ".concat(String.valueOf(str)), aVar);
        sg.bigo.ads.common.d.b.a("callback download failed error= ".concat(String.valueOf(str)), aVar);
        Iterator<n> it = this.c.iterator();
        boolean z = !q.a((CharSequence) aVar.o);
        while (it.hasNext()) {
            n next = it.next();
            if (a(next, aVar)) {
                if (z) {
                    next.b(aVar.o);
                }
                if (next != null) {
                    next.g(("Unable to download media file.".equals(str3) || "internal storage is not enough".equals(str3)) ? 5 : j2 == 0 ? 0 : 1);
                }
                InterfaceC0774a remove = this.d.remove(next.aq());
                if (remove != null) {
                    if (aVar.q) {
                        sg.bigo.ads.common.d.b.a("listener is valid, execute AdProxy filltime callback", aVar);
                        remove.a(str, aVar, j, true);
                        nVar = next;
                        str2 = str3;
                    } else {
                        nVar = next;
                        str2 = str3;
                        sg.bigo.ads.core.d.a.a(next, aVar.b, str, j, aVar.f / 1024, 2, "video", aVar.n);
                        sg.bigo.ads.common.d.b.a("listener is valid, execute AdProxy failure callback", aVar);
                        remove.b(q.a(str2, -1));
                    }
                    this.d.remove(nVar.aq());
                } else {
                    str2 = str3;
                }
                it.remove();
            } else {
                str2 = str3;
            }
            str3 = str2;
        }
        e();
    }

    public final sg.bigo.ads.core.player.a.d b() {
        sg.bigo.ads.core.player.a.d dVar = this.h;
        if (dVar == null) {
            sg.bigo.ads.core.player.a.d d = d();
            this.h = d;
            return d;
        }
        return dVar;
    }

    @Override // sg.bigo.ads.common.d.b.InterfaceC0742b
    public final void b(sg.bigo.ads.common.d.a aVar) {
        sg.bigo.ads.common.d.b.a("callback download fill time source=", aVar);
        sg.bigo.ads.common.d.b.a("callback download fill time", aVar);
        boolean z = !q.a((CharSequence) aVar.o);
        for (n nVar : this.c) {
            if (a(nVar, aVar)) {
                if (z) {
                    nVar.b(aVar.o);
                }
                nVar.g(2);
                InterfaceC0774a interfaceC0774a = this.d.get(nVar.aq());
                if (interfaceC0774a != null) {
                    interfaceC0774a.a("", aVar, 0L, false);
                }
            }
        }
        e();
    }

    public final void c() {
        this.g = System.currentTimeMillis();
        sg.bigo.ads.common.d.b.a("start resource delete task", (sg.bigo.ads.common.d.a) null);
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.a.2
            @Override // java.lang.Runnable
            public final void run() {
                a.a(a.this);
            }
        }, 30000L);
    }
}
