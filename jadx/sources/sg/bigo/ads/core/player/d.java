package sg.bigo.ads.core.player;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import sg.bigo.ads.api.core.a;
import sg.bigo.ads.common.q.b;

/* loaded from: classes9.dex */
public final class d implements a.InterfaceC0738a, b.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f33393a;
    public final Handler b;
    public final ArrayList<WeakReference<View>> c;
    public final Runnable d;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final d f33395a = new d((byte) 0);

        public static /* synthetic */ d a() {
            return f33395a;
        }
    }

    public d() {
        this.f33393a = false;
        this.b = new Handler(Looper.getMainLooper());
        this.c = new ArrayList<>();
        this.d = new Runnable() { // from class: sg.bigo.ads.core.player.d.1
            @Override // java.lang.Runnable
            public final void run() {
                if (d.this.c()) {
                    d.this.b.postDelayed(this, 500L);
                }
            }
        };
        final sg.bigo.ads.api.core.a a2 = sg.bigo.ads.api.core.a.a();
        sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.api.core.a.1
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                Iterator it = a2.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    InterfaceC0738a interfaceC0738a = (InterfaceC0738a) ((WeakReference) it.next()).get();
                    if (interfaceC0738a != null && interfaceC0738a == this) {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    return;
                }
                a2.b.add(new WeakReference(this));
            }
        }, 1L);
    }

    public /* synthetic */ d(byte b) {
        this();
    }

    private synchronized void d() {
        e();
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayerManager", "startCheckTask called");
        this.b.post(this.d);
    }

    private synchronized void e() {
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayerManager", "removeCheckTask called");
        this.b.removeCallbacksAndMessages(null);
        c();
    }

    @Override // sg.bigo.ads.api.core.a.InterfaceC0738a
    public final void a() {
        d();
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayerManager", "onActivityResumed");
    }

    @Override // sg.bigo.ads.common.q.b.a
    public final void a(int i) {
        if (i == 1) {
            d();
        }
    }

    public final synchronized void a(sg.bigo.ads.core.player.b.b bVar) {
        boolean z;
        Iterator<WeakReference<View>> it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            View view = it.next().get();
            if (view == null) {
                it.remove();
            } else if (view == bVar) {
                z = true;
                break;
            }
        }
        if (z) {
            sg.bigo.ads.common.k.a.b("VideoPlayerManager", "register playerView exist already");
            return;
        }
        this.c.add(new WeakReference<>(bVar));
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayerManager", "register playerView, size = " + this.c.size());
        d();
        if (!this.f33393a) {
            this.f33393a = true;
            sg.bigo.ads.common.q.b.a(this);
        }
    }

    @Override // sg.bigo.ads.api.core.a.InterfaceC0738a
    public final void b() {
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayerManager", "onActivityPaused");
        e();
    }

    public final synchronized void b(sg.bigo.ads.core.player.b.b bVar) {
        Iterator<WeakReference<View>> it = this.c.iterator();
        while (it.hasNext()) {
            View view = it.next().get();
            if (view != null) {
                if (view == bVar) {
                    ((sg.bigo.ads.core.player.b.b) view).i();
                }
            }
            it.remove();
        }
        sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayerManager", "unregister player, size = " + this.c.size());
        if (this.c.isEmpty()) {
            e();
        }
    }

    public final synchronized boolean c() {
        sg.bigo.ads.core.player.b.b bVar;
        int playStatus;
        if (this.c.isEmpty()) {
            return false;
        }
        Context context = sg.bigo.ads.common.b.a.f32922a;
        boolean z = context != null && sg.bigo.ads.common.q.b.a();
        View view = null;
        Iterator<WeakReference<View>> it = this.c.iterator();
        int i = 0;
        while (it.hasNext()) {
            View view2 = it.next().get();
            if (view2 instanceof sg.bigo.ads.core.player.b.b) {
                if (context == null) {
                    context = view2.getContext();
                }
                Rect rect = new Rect();
                float f = 0.0f;
                if (sg.bigo.ads.common.r.a.a(view2, rect)) {
                    float height = view2.getHeight() * 1.0f * view2.getWidth();
                    float height2 = rect.height() * 1.0f * rect.width();
                    if (height <= 0.0f) {
                        sg.bigo.ads.common.k.a.a(0, 3, "ImpressionChecker", "adView is not visible, width or height is 0");
                    } else {
                        f = height2 / height;
                    }
                }
                int i2 = (int) (100.0f * f);
                if (i2 >= i && i2 >= 50 && z) {
                    if (i2 == i) {
                        ((sg.bigo.ads.core.player.b.b) view).i();
                    } else {
                        i = i2;
                    }
                    view = view2;
                }
                ((sg.bigo.ads.core.player.b.b) view2).i();
            } else {
                it.remove();
                sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayerManager", "playView is recycled, remove it");
            }
        }
        if (view != null && (playStatus = (bVar = (sg.bigo.ads.core.player.b.b) view).getPlayStatus()) != 2 && playStatus != 5 && playStatus != 0) {
            bVar.h();
        }
        return z;
    }
}
