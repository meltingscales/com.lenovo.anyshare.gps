package sg.bigo.ads.core.a;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes9.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final a f33178a;

    /* loaded from: classes9.dex */
    public interface a {
        void a(List<m> list, List<m> list2, long j);
    }

    /* loaded from: classes9.dex */
    class b implements Runnable {
        public final LinkedList<m> b;
        public final long c;
        public final List<m> d;
        public final List<m> e;

        public b(List<m> list, long j) {
            this.c = j;
            this.b = new LinkedList<>(list);
            this.d = new ArrayList();
            this.e = new ArrayList();
        }

        public /* synthetic */ b(e eVar, List list, long j, byte b) {
            this(list, j);
        }

        @Override // java.lang.Runnable
        public final void run() {
            List<m> list;
            m poll = this.b.poll();
            if (poll != null) {
                if (System.currentTimeMillis() - poll.i <= this.c) {
                    poll.d = 0;
                    e.a(poll);
                    list = this.d;
                } else {
                    list = this.e;
                }
                list.add(poll);
                sg.bigo.ads.common.f.c.a(1, this, 100L);
                return;
            }
            e eVar = e.this;
            List<m> list2 = this.d;
            List<m> list3 = this.e;
            long currentTimeMillis = System.currentTimeMillis();
            a aVar = eVar.f33178a;
            if (aVar != null) {
                aVar.a(list2, list3, currentTimeMillis);
            }
        }
    }

    public e(a aVar) {
        this.f33178a = aVar;
    }

    public static void a(m mVar) {
        mVar.e = System.currentTimeMillis();
        mVar.f = sg.bigo.ads.common.utils.c.d(sg.bigo.ads.common.b.a.f32922a, mVar.b);
        if (mVar.f == 1) {
            mVar.g = sg.bigo.ads.common.utils.c.e(sg.bigo.ads.common.b.a.f32922a, mVar.b);
        }
        sg.bigo.ads.common.k.a.a(0, 3, "AppCheckReport", "Check: " + mVar.b);
    }
}
