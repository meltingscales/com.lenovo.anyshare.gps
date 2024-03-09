package sg.bigo.ads.core.a;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sg.bigo.ads.core.a.k;

/* loaded from: classes9.dex */
public final class f implements k.a {

    /* renamed from: a */
    public final Map<m, b> f33180a;
    public j b;
    public sg.bigo.ads.core.a.a c;
    public volatile boolean d;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a */
        public static final f f33183a = new f((byte) 0);
    }

    /* loaded from: classes9.dex */
    public class b implements Runnable {
        public final m b;

        public b(m mVar) {
            f.this = r1;
            this.b = mVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            m mVar = this.b;
            mVar.d = 5;
            e.a(mVar);
            f.this.f33180a.remove(this.b);
            f.a(Collections.singletonList(this.b));
        }
    }

    public f() {
        this.f33180a = new ConcurrentHashMap();
        this.d = false;
    }

    public /* synthetic */ f(byte b2) {
        this();
    }

    private void a() {
        if (this.d) {
            return;
        }
        this.d = true;
        k.a(sg.bigo.ads.common.b.a.f32922a, this, this.c);
    }

    public static void a(List<m> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        n.a().a(list);
    }

    public static /* synthetic */ void a(f fVar, m mVar, long j) {
        fVar.a();
        if (fVar.f33180a.containsKey(mVar)) {
            return;
        }
        mVar.h = System.currentTimeMillis() + j;
        b bVar = new b(mVar);
        fVar.f33180a.put(mVar, bVar);
        if (!mVar.a()) {
            l.a(mVar);
        }
        sg.bigo.ads.common.f.c.a(1, bVar, j);
    }

    public final void a(int i) {
        j jVar = this.b;
        if (jVar == null || i == jVar.f33189a) {
            return;
        }
        jVar.f33189a = i;
        if (jVar.a()) {
            a();
        }
    }

    @Override // sg.bigo.ads.core.a.k.a
    public final void a(String str, long j) {
        sg.bigo.ads.common.k.a.a(0, 3, "AppCheckReport", "Received app installation: " + str + ", firstInstallTime=" + j);
        j jVar = this.b;
        if (jVar != null) {
            jVar.a(0, str, j);
        }
        ArrayList<m> arrayList = new ArrayList();
        for (m mVar : this.f33180a.keySet()) {
            if (TextUtils.equals(str, mVar.b)) {
                mVar.d = 4;
                mVar.e = System.currentTimeMillis();
                mVar.f = 1;
                mVar.g = j;
                arrayList.add(mVar);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        for (m mVar2 : arrayList) {
            sg.bigo.ads.common.f.c.a(this.f33180a.get(mVar2));
            this.f33180a.remove(mVar2);
        }
        a(arrayList);
    }

    @Override // sg.bigo.ads.core.a.k.a
    public final void a(String str, long j, long j2) {
        sg.bigo.ads.common.k.a.a(0, 3, "AppCheckReport", "Received app replace: " + str + ", firstInstallTime=" + j + ", lastUpdateTime=" + j2);
        j jVar = this.b;
        if (jVar != null) {
            jVar.a(2, str, j2);
        }
    }

    public final void a(final m mVar, final long j) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.a.f.2
            {
                f.this = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                f.a(f.this, mVar, j);
            }
        });
    }

    @Override // sg.bigo.ads.core.a.k.a
    public final void b(String str, long j) {
        sg.bigo.ads.common.k.a.a(0, 3, "AppCheckReport", "Received app remove: " + str + ", uninstallTime=" + j);
        j jVar = this.b;
        if (jVar != null) {
            jVar.a(1, str, j);
        }
    }
}
