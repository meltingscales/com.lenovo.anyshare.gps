package com.anythink.expressad.foundation.g.c;

import android.util.Log;
import com.anythink.expressad.foundation.h.u;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2743a = "AnythinkDirManager";
    public static d d;
    public f b;
    public ArrayList<a> c = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public com.anythink.expressad.foundation.g.c.a f2744a;
        public File b;

        public a(com.anythink.expressad.foundation.g.c.a aVar, File file) {
            this.f2744a = aVar;
            this.b = file;
        }
    }

    public d(f fVar) {
        this.b = fVar;
    }

    public static synchronized void a(f fVar) {
        synchronized (d.class) {
            if (d == null) {
                d = new d(fVar);
            }
        }
    }

    public static String b(com.anythink.expressad.foundation.g.c.a aVar) {
        File a2 = a(aVar);
        if (a2 != null) {
            return a2.getAbsolutePath();
        }
        return null;
    }

    public final boolean b() {
        return a(this.b.b());
    }

    public static synchronized d a() {
        d dVar;
        synchronized (d.class) {
            if (d == null && com.anythink.expressad.foundation.b.a.c().e() != null) {
                u.a(com.anythink.expressad.foundation.b.a.c().e());
            }
            if (d == null) {
                Log.e(f2743a, "mDirectoryManager == null");
            }
            dVar = d;
        }
        return dVar;
    }

    public static File a(com.anythink.expressad.foundation.g.c.a aVar) {
        try {
            if (a() == null || a().c == null || a().c.size() <= 0) {
                return null;
            }
            Iterator<a> it = a().c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.f2744a.equals(aVar)) {
                    return next.b;
                }
            }
            return null;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    private boolean a(e eVar) {
        File a2;
        String str;
        e c = eVar.c();
        if (c == null) {
            str = eVar.b();
        } else {
            if (a(c.a()) == null) {
                return false;
            }
            str = a2.getAbsolutePath() + File.separator + eVar.b();
        }
        File file = new File(str);
        if (!file.exists() ? file.mkdirs() : true) {
            this.c.add(new a(eVar.a(), file));
            List<e> d2 = eVar.d();
            if (d2 != null) {
                for (e eVar2 : d2) {
                    if (!a(eVar2)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }
}
