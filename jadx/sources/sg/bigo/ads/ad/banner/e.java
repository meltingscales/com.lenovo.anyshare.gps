package sg.bigo.ads.ad.banner;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes9.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final List<WeakReference<sg.bigo.ads.ad.b>> f32714a;

    /* loaded from: classes9.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public static e f32715a = new e((byte) 0);
    }

    public e() {
        this.f32714a = new LinkedList();
    }

    public /* synthetic */ e(byte b) {
        this();
    }

    public final boolean a(sg.bigo.ads.ad.b bVar) {
        if (bVar.isExpired() || bVar.i() || bVar.i) {
            return false;
        }
        synchronized (this.f32714a) {
            Iterator<WeakReference<sg.bigo.ads.ad.b>> it = this.f32714a.iterator();
            boolean z = false;
            while (it.hasNext()) {
                sg.bigo.ads.ad.b bVar2 = it.next().get();
                if (bVar2 == bVar) {
                    z = true;
                } else if (bVar2 == null || bVar2.isExpired() || bVar2.i() || bVar2.i) {
                    it.remove();
                }
            }
            if (z || this.f32714a.size() >= 3) {
                return false;
            }
            this.f32714a.add(new WeakReference<>(bVar));
            return true;
        }
    }

    public final boolean b(sg.bigo.ads.ad.b bVar) {
        if (bVar == null) {
            return false;
        }
        synchronized (this.f32714a) {
            Iterator<WeakReference<sg.bigo.ads.ad.b>> it = this.f32714a.iterator();
            while (it.hasNext()) {
                if (it.next().get() == bVar) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }
    }
}
