package com.anythink.expressad.exoplayer.j.a;

import android.os.ConditionVariable;
import android.util.Log;
import com.anythink.expressad.exoplayer.j.a.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public final class m implements a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2585a = "SimpleCache";
    public static final HashSet<File> b = new HashSet<>();
    public static boolean c;
    public final File d;
    public final d e;
    public final h f;
    public final HashMap<String, ArrayList<a.b>> g;
    public long h;
    public boolean i;

    public m(File file, d dVar) {
        this(file, dVar, null, false);
    }

    @Deprecated
    public static synchronized void d() {
        synchronized (m.class) {
            c = true;
            b.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.anythink.expressad.exoplayer.j.a.a
    /* renamed from: e */
    public synchronized n a(String str, long j) {
        n b2;
        while (true) {
            b2 = b(str, j);
            if (b2 == null) {
                wait();
            }
        }
        return b2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.anythink.expressad.exoplayer.j.a.a
    /* renamed from: f */
    public synchronized n b(String str, long j) {
        n a2;
        n nVar;
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        g b2 = this.f.b(str);
        if (b2 == null) {
            nVar = n.b(str, j);
        } else {
            while (true) {
                a2 = b2.a(j);
                if (!a2.d || a2.e.exists()) {
                    break;
                }
                f();
            }
            nVar = a2;
        }
        if (nVar.d) {
            n b3 = this.f.b(str).b(nVar);
            ArrayList<a.b> arrayList = this.g.get(nVar.f2577a);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    arrayList.get(size);
                }
            }
            return b3;
        }
        g a3 = this.f.a(str);
        if (a3.b()) {
            return null;
        }
        a3.a(true);
        return nVar;
    }

    private n g(String str, long j) {
        n a2;
        g b2 = this.f.b(str);
        if (b2 == null) {
            return n.b(str, j);
        }
        while (true) {
            a2 = b2.a(j);
            if (!a2.d || a2.e.exists()) {
                break;
            }
            f();
        }
        return a2;
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized long c() {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        return this.h;
    }

    public m(File file, d dVar, byte[] bArr) {
        this(file, dVar, bArr, bArr != null);
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized void a() {
        if (this.i) {
            return;
        }
        this.g.clear();
        f();
        d(this.d);
        this.i = true;
    }

    public m(File file, d dVar, byte[] bArr, boolean z) {
        this(file, dVar, new h(file, bArr, z));
    }

    public static synchronized boolean b(File file) {
        boolean contains;
        synchronized (m.class) {
            contains = b.contains(file.getAbsoluteFile());
        }
        return contains;
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized File c(String str, long j) {
        g b2;
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        b2 = this.f.b(str);
        com.anythink.expressad.exoplayer.k.a.a(b2);
        com.anythink.expressad.exoplayer.k.a.b(b2.b());
        if (!this.d.exists()) {
            this.d.mkdirs();
            f();
        }
        return n.a(this.d, b2.f2580a, j, System.currentTimeMillis());
    }

    public m(File file, d dVar, h hVar) {
        if (c(file)) {
            this.d = file;
            this.e = dVar;
            this.f = hVar;
            this.g = new HashMap<>();
            final ConditionVariable conditionVariable = new ConditionVariable();
            new Thread("SimpleCache.initialize()") { // from class: com.anythink.expressad.exoplayer.j.a.m.1
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    synchronized (m.this) {
                        conditionVariable.open();
                        m.a(m.this);
                        d unused = m.this.e;
                    }
                }
            }.start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: ".concat(String.valueOf(file)));
    }

    private void e() {
        if (!this.d.exists()) {
            this.d.mkdirs();
            return;
        }
        this.f.a();
        File[] listFiles = this.d.listFiles();
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            if (!file.getName().equals(h.f2581a)) {
                n a2 = file.length() > 0 ? n.a(file, this.f) : null;
                if (a2 != null) {
                    a(a2);
                } else {
                    file.delete();
                }
            }
        }
        this.f.d();
        try {
            this.f.b();
        } catch (a.C0309a e) {
            Log.e(f2585a, "Storing index file failed", e);
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized void b(String str, a.b bVar) {
        if (this.i) {
            return;
        }
        ArrayList<a.b> arrayList = this.g.get(str);
        if (arrayList != null) {
            arrayList.remove(bVar);
            if (arrayList.isEmpty()) {
                this.g.remove(str);
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized void d(String str, long j) {
        k kVar = new k();
        j.a(kVar, j);
        a(str, kVar);
    }

    public static synchronized void d(File file) {
        synchronized (m.class) {
            if (!c) {
                b.remove(file.getAbsoluteFile());
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized Set<String> b() {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        return new HashSet(this.f.e());
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized NavigableSet<e> a(String str, a.b bVar) {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        ArrayList<a.b> arrayList = this.g.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.g.put(str, arrayList);
        }
        arrayList.add(bVar);
        return a(str);
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized void b(e eVar) {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        a(eVar, true);
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized i c(String str) {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        return this.f.e(str);
    }

    private void c(e eVar) {
        ArrayList<a.b> arrayList = this.g.get(eVar.f2577a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size);
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized long b(String str, long j, long j2) {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        g b2 = this.f.b(str);
        if (b2 != null) {
            return b2.a(j, j2);
        }
        return -j2;
    }

    private void c(n nVar) {
        ArrayList<a.b> arrayList = this.g.get(nVar.f2577a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size);
            }
        }
    }

    private void f() {
        ArrayList arrayList = new ArrayList();
        for (g gVar : this.f.c()) {
            Iterator<n> it = gVar.c().iterator();
            while (it.hasNext()) {
                n next = it.next();
                if (!next.e.exists()) {
                    arrayList.add(next);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            a((e) arrayList.get(i), false);
        }
        this.f.d();
        this.f.b();
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized NavigableSet<e> a(String str) {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        g b2 = this.f.b(str);
        if (b2 != null && !b2.d()) {
            return new TreeSet((Collection) b2.c());
        }
        return new TreeSet();
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized long b(String str) {
        return j.a(c(str));
    }

    private void b(n nVar) {
        ArrayList<a.b> arrayList = this.g.get(nVar.f2577a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size);
            }
        }
    }

    public static synchronized boolean c(File file) {
        synchronized (m.class) {
            if (c) {
                return true;
            }
            return b.add(file.getAbsoluteFile());
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized void a(File file) {
        boolean z = true;
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        n a2 = n.a(file, this.f);
        com.anythink.expressad.exoplayer.k.a.b(a2 != null);
        g b2 = this.f.b(a2.f2577a);
        com.anythink.expressad.exoplayer.k.a.a(b2);
        com.anythink.expressad.exoplayer.k.a.b(b2.b());
        if (file.exists()) {
            if (file.length() == 0) {
                file.delete();
                return;
            }
            long a3 = j.a(b2.a());
            if (a3 != -1) {
                if (a2.b + a2.c > a3) {
                    z = false;
                }
                com.anythink.expressad.exoplayer.k.a.b(z);
            }
            a(a2);
            this.f.b();
            notifyAll();
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized void a(e eVar) {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        g b2 = this.f.b(eVar.f2577a);
        com.anythink.expressad.exoplayer.k.a.a(b2);
        com.anythink.expressad.exoplayer.k.a.b(b2.b());
        b2.a(false);
        this.f.d(b2.b);
        notifyAll();
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized boolean a(String str, long j, long j2) {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        g b2 = this.f.b(str);
        if (b2 != null) {
            if (b2.a(j, j2) >= j2) {
                return true;
            }
        }
        return false;
    }

    @Override // com.anythink.expressad.exoplayer.j.a.a
    public final synchronized void a(String str, k kVar) {
        com.anythink.expressad.exoplayer.k.a.b(!this.i);
        this.f.a(str, kVar);
        this.f.b();
    }

    private void a(n nVar) {
        this.f.a(nVar.f2577a).a(nVar);
        this.h += nVar.c;
        b(nVar);
    }

    private void a(e eVar, boolean z) {
        g b2 = this.f.b(eVar.f2577a);
        if (b2 == null || !b2.a(eVar)) {
            return;
        }
        this.h -= eVar.c;
        if (z) {
            try {
                this.f.d(b2.b);
                this.f.b();
            } finally {
                c(eVar);
            }
        }
    }

    public static /* synthetic */ void a(m mVar) {
        if (!mVar.d.exists()) {
            mVar.d.mkdirs();
            return;
        }
        mVar.f.a();
        File[] listFiles = mVar.d.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (!file.getName().equals(h.f2581a)) {
                    n a2 = file.length() > 0 ? n.a(file, mVar.f) : null;
                    if (a2 != null) {
                        mVar.a(a2);
                    } else {
                        file.delete();
                    }
                }
            }
            mVar.f.d();
            try {
                mVar.f.b();
            } catch (a.C0309a e) {
                Log.e(f2585a, "Storing index file failed", e);
            }
        }
    }
}
