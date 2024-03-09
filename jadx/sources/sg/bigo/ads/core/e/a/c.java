package sg.bigo.ads.core.e.a;

import com.anythink.expressad.exoplayer.b.q;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.common.utils.p;
import sg.bigo.ads.core.e.a.f;

/* loaded from: classes9.dex */
public final class c {
    public static boolean d = false;
    public static final c e = new c();
    public o c;

    /* renamed from: a  reason: collision with root package name */
    public final Set<e> f33263a = p.a(50);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final Runnable f = new Runnable() { // from class: sg.bigo.ads.core.e.a.c.2
        /* JADX WARN: Removed duplicated region for block: B:22:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0134  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x013c  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x01b9  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x01c0  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x024f  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x0272  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x0296  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 827
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.e.a.c.AnonymousClass2.run():void");
        }
    };

    public static c a() {
        return e;
    }

    public static /* synthetic */ boolean c() {
        d = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        d = true;
        b();
        sg.bigo.ads.common.k.a.a(0, 3, "RetryTrackerManager", "startCheckRetryTrack");
        sg.bigo.ads.common.f.c.a(1, this.f, q.c);
    }

    public final void a(e eVar) {
        if (!d) {
            d();
        }
        this.f33263a.add(eVar);
        f fVar = f.a.f33269a;
        f.a(eVar);
    }

    public final void b() {
        sg.bigo.ads.common.k.a.a(0, 3, "RetryTrackerManager", "stopCheckRetryTrack");
        sg.bigo.ads.common.f.c.a(this.f);
    }

    public final void b(final e eVar) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.e.a.c.1
            @Override // java.lang.Runnable
            public final void run() {
                f fVar = f.a.f33269a;
                f.b(eVar);
            }
        });
    }
}
