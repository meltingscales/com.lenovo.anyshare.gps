package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.b.d.b.o;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.g.f;
import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.p;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.c;
import com.bytedance.sdk.openadsdk.core.y;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.h;
import com.bytedance.sdk.openadsdk.utils.z;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class NativeVideoTsView extends PAGFrameLayout implements c.a, x.a, c.a {
    public static final Integer u = 0;
    public static final Integer v = 1;
    public boolean A;
    public long B;
    public final boolean C;
    public final Handler D;
    public boolean E;
    public long F;
    public boolean G;
    public final String H;
    public View I;
    public c.InterfaceC0452c J;
    public ViewTreeObserver.OnGlobalLayoutListener K;
    public final AtomicBoolean L;
    public final Runnable M;
    public boolean N;
    public final AtomicBoolean O;
    public final ViewTreeObserver.OnScrollChangedListener P;

    /* renamed from: a  reason: collision with root package name */
    public final q f5570a;
    public com.bykv.vk.openvk.component.video.api.d.c b;
    public FrameLayout c;
    public boolean d;
    public boolean e;
    public g f;
    public RelativeLayout g;
    public ImageView h;
    public ImageView i;
    public ImageView j;
    public boolean k;
    public String l;
    public int m;
    public boolean n;
    public b o;
    public final Context p;
    public ViewGroup q;
    public boolean r;
    public boolean s;
    public String t;
    public String w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* loaded from: classes3.dex */
    public interface a {
        void a(View view, int i);
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(boolean z, long j, long j2, long j3, boolean z2);
    }

    public NativeVideoTsView(Context context, q qVar, boolean z, g gVar) {
        this(context, qVar, z, "embeded_ad", false, false, gVar);
    }

    private void A() {
        this.D.removeMessages(1);
        l.c().removeCallbacks(this.M);
    }

    private void B() {
        boolean z;
        if (this.b == null || E() || (x() && !com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_is_update_flag", false))) {
            return;
        }
        long h = this.b.h() + this.b.f();
        long h2 = this.b.h();
        long j = 0;
        if (x()) {
            z = com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_native_video_complete", false);
            j = com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_current_play_position", 0L);
            h = com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_total_play_duration", this.b.h() + this.b.f());
            h2 = com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_duration", this.b.h());
            com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_is_update_flag", (Boolean) false);
            this.b.c(z);
            this.b.a(j);
            this.b.b(h);
            this.b.c(h2);
        } else {
            z = false;
        }
        com.bytedance.sdk.component.utils.l.e("MultiProcess", "onResumeFeedNativeVideoControllerData-isComplete=" + z + ",position=" + j + ",totalPlayDuration=" + h + ",duration=" + h2);
    }

    private boolean C() {
        return 2 == o.d().b(this.f5570a.aZ());
    }

    private boolean D() {
        return 5 == o.d().b(this.f5570a.aZ());
    }

    private boolean E() {
        return this.s;
    }

    private void F() {
        ac.e(this.i);
        ac.e(this.g);
    }

    private void d() {
        a(0L, 0);
        this.J = null;
    }

    private void e() {
        addView(a(this.p));
        r();
        addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                NativeVideoTsView.this.q();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                NativeVideoTsView.this.q();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Handler handler = this.D;
        if (handler == null || elapsedRealtime - this.F <= 500) {
            return;
        }
        this.F = elapsedRealtime;
        handler.sendEmptyMessageDelayed(1, 500L);
    }

    private void r() {
        this.b = new c(this.p, this.c, this.f5570a, this.l, !E(), this.y, this.z, this.f);
        s();
        if (this.K == null) {
            this.K = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.3
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    NativeVideoTsView nativeVideoTsView;
                    com.bykv.vk.openvk.component.video.api.d.c cVar;
                    if (NativeVideoTsView.this.q == null || NativeVideoTsView.this.q.getViewTreeObserver() == null || (cVar = (nativeVideoTsView = NativeVideoTsView.this).b) == null) {
                        return;
                    }
                    ((c) cVar).a(nativeVideoTsView.q.getWidth(), NativeVideoTsView.this.q.getHeight());
                    NativeVideoTsView.this.q.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    NativeVideoTsView.this.K = null;
                }
            };
            this.q.getViewTreeObserver().addOnGlobalLayoutListener(this.K);
        }
    }

    private void s() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar == null) {
            return;
        }
        cVar.d(this.r);
        ((c) this.b).a((c.a) this);
        this.b.a(this);
    }

    private void t() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar == null) {
            r();
        } else if ((cVar instanceof c) && !E()) {
            ((c) this.b).r();
        }
        if (this.b == null || !this.L.get()) {
            return;
        }
        this.L.set(false);
        b();
        if (h()) {
            ac.a((View) this.g, 8);
            ImageView imageView = this.i;
            if (imageView != null) {
                ac.a((View) imageView, 8);
            }
            q qVar = this.f5570a;
            if (qVar != null && qVar.K() != null) {
                com.bytedance.sdk.openadsdk.core.video.a.b a2 = q.a(CacheDirFactory.getICacheDir(this.f5570a.aK()).c(), this.f5570a);
                a2.b(this.f5570a.Y());
                a2.a(this.q.getWidth());
                a2.b(this.q.getHeight());
                a2.c(this.f5570a.ac());
                a2.a(0L);
                a2.a(i());
                a(a2);
                this.b.a(a2);
                this.b.c(false);
                return;
            }
            com.bytedance.sdk.component.utils.l.e("NativeVideoTsView", "attachTask materialMeta.getVideo() is null !!");
        } else if (this.b.o()) {
            com.bytedance.sdk.component.utils.l.b("NativeVideoTsView", "attachTask-mNativeVideoController.isPlayComplete()=" + this.b.o());
            b(true);
        } else {
            com.bytedance.sdk.component.utils.l.c("NativeVideoTsView", "attachTask.......mRlImgCover.....VISIBLE");
            g();
            ac.a((View) this.g, 0);
        }
    }

    private void u() {
        this.o = null;
        if ((this.b instanceof c) && !E()) {
            ((c) this.b).F();
        }
        j();
        a(false);
        v();
    }

    private void v() {
        if (!this.L.get()) {
            this.L.set(true);
            com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
            if (cVar != null) {
                cVar.a(true, 3);
            }
        }
        this.O.set(false);
    }

    private void w() {
        this.E = k();
        z.a(this.M);
    }

    private boolean x() {
        q qVar = this.f5570a;
        if (qVar == null) {
            return false;
        }
        return qVar.bf();
    }

    private boolean y() {
        if (E() || !x()) {
            return false;
        }
        return com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_is_from_detail_page", false) || com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_isfromvideodetailpage", false);
    }

    private void z() {
        if (E() || !x()) {
            return;
        }
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_isfromvideodetailpage", (Boolean) false);
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_is_from_detail_page", (Boolean) false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.c.a
    public void f() {
        c.InterfaceC0452c interfaceC0452c = this.J;
        if (interfaceC0452c != null) {
            interfaceC0452c.a_();
        }
    }

    public void g() {
        View view;
        if (this.p == null || (view = this.I) == null || view.getParent() == null || this.f5570a == null || this.g != null) {
            return;
        }
        ViewParent parent = this.I.getParent();
        RelativeLayout b2 = b(this.p);
        if (parent != null && (parent instanceof ViewGroup)) {
            a(b2, (ViewGroup) parent, this.I);
        }
        this.g = b2;
        if (this.k) {
            ac.a((View) this.j, 0);
        }
        if (this.f5570a.K() != null && this.f5570a.K().j() != null) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.f5570a.K().j(), this.f5570a.K().c(), this.f5570a.K().b(), this.h, this.f5570a);
        }
        ImageView imageView = this.j;
        if (imageView != null) {
            imageView.setClickable(true);
            this.j.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    NativeVideoTsView.this.c();
                }
            });
        }
    }

    public double getCurrentPlayTime() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            double e = cVar.e();
            Double.isNaN(e);
            return (e * 1.0d) / 1000.0d;
        }
        return AbstractC4714Nqc.f12500a;
    }

    public com.bykv.vk.openvk.component.video.api.d.c getNativeVideoController() {
        return this.b;
    }

    public boolean h() {
        return this.r;
    }

    public boolean i() {
        return this.d;
    }

    public void j() {
        com.bykv.vk.openvk.component.video.api.d.b m;
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar == null || (m = cVar.m()) == null) {
            return;
        }
        m.a();
        View c = m.c();
        if (c != null) {
            c.setVisibility(8);
            if (c.getParent() != null) {
                ((ViewGroup) c.getParent()).removeView(c);
            }
        }
    }

    public boolean k() {
        return y.a(this, 50, p.b(this.l) ? 1 : 5);
    }

    public boolean l() {
        boolean z = false;
        if (com.bytedance.sdk.component.utils.o.c(o.a()) == 0) {
            return false;
        }
        if (this.b.l() != null && this.b.l().f()) {
            a(false, u.intValue());
            Handler handler = this.D;
            z = true;
            if (handler != null) {
                handler.removeMessages(1);
            }
        }
        return z;
    }

    public void m() {
        if (getNativeVideoController() == null || !(getNativeVideoController() instanceof c)) {
            return;
        }
        c cVar = (c) getNativeVideoController();
        cVar.a(cVar.m(), this);
    }

    public void n() {
        if (com.bytedance.sdk.component.utils.o.c(o.a()) != 0 && k()) {
            if (this.b.l() != null && this.b.l().g()) {
                a(true, v.intValue());
                b();
                Handler handler = this.D;
                if (handler != null) {
                    handler.sendEmptyMessageDelayed(1, 500L);
                }
            } else if (h() || this.O.get()) {
            } else {
                this.O.set(true);
                F();
                q qVar = this.f5570a;
                if (qVar != null && qVar.K() != null) {
                    F();
                    this.f5570a.K();
                    com.bytedance.sdk.openadsdk.core.video.a.b a2 = q.a(CacheDirFactory.getICacheDir(this.f5570a.aK()).c(), this.f5570a);
                    a2.b(this.f5570a.Y());
                    a2.a(this.q.getWidth());
                    a2.b(this.q.getHeight());
                    a2.c(this.f5570a.ac());
                    a2.a(this.B);
                    a2.a(i());
                    a2.a(CacheDirFactory.getICacheDir(this.f5570a.aK()).c());
                    a(a2);
                    this.b.a(a2);
                }
                Handler handler2 = this.D;
                if (handler2 != null) {
                    handler2.sendEmptyMessageDelayed(1, 500L);
                }
                a(false);
            }
        }
    }

    public void o() {
        q qVar = this.f5570a;
        if (qVar == null || qVar.au() == null) {
            return;
        }
        this.f5570a.au().o();
        this.f5570a.au().a().e(this.B);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
        getViewTreeObserver().addOnScrollChangedListener(this.P);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnScrollChangedListener(this.P);
        }
        ViewGroup viewGroup = this.q;
        if (viewGroup == null || this.K == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver2 = viewGroup.getViewTreeObserver();
        if (viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.K);
            this.K = null;
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        t();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        b bVar;
        com.bykv.vk.openvk.component.video.api.d.c cVar;
        if (!this.s && (bVar = this.o) != null && (cVar = this.b) != null) {
            bVar.a(cVar.o(), this.b.h(), this.b.i(), this.b.e(), this.r);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        u();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        com.bykv.vk.openvk.component.video.api.d.c cVar;
        com.bykv.vk.openvk.component.video.api.d.c cVar2;
        com.bykv.vk.openvk.component.video.api.d.c cVar3;
        com.bykv.vk.openvk.component.video.api.d.c cVar4;
        if (!"open_ad".equals(this.l)) {
            this.x = z;
            super.onWindowFocusChanged(z);
            B();
            if (y() && (cVar4 = this.b) != null && cVar4.o()) {
                z();
                ac.a((View) this.g, 8);
                b(true);
                d();
                return;
            }
            b();
            if (!E() && h() && (cVar2 = this.b) != null && !cVar2.k()) {
                if (this.D != null) {
                    if (z && (cVar3 = this.b) != null && !cVar3.o()) {
                        this.D.obtainMessage(1).sendToTarget();
                        return;
                    }
                    A();
                    a(false, u.intValue());
                    return;
                }
                return;
            } else if (h()) {
                return;
            } else {
                if (!z && (cVar = this.b) != null && cVar.l() != null && this.b.l().f()) {
                    A();
                    a(false, u.intValue());
                    return;
                } else if (z) {
                    this.D.obtainMessage(1).sendToTarget();
                    return;
                } else {
                    return;
                }
            }
        }
        A();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        com.bykv.vk.openvk.component.video.api.d.c cVar;
        q qVar;
        com.bykv.vk.openvk.component.video.api.d.c cVar2;
        com.bykv.vk.openvk.component.video.api.d.c cVar3;
        super.onWindowVisibilityChanged(i);
        B();
        if (this.N) {
            this.N = i == 0;
        }
        if (y() && (cVar3 = this.b) != null && cVar3.o()) {
            z();
            ac.a((View) this.g, 8);
            b(true);
            d();
            return;
        }
        b();
        if (E() || !h() || (cVar = this.b) == null || cVar.k() || (qVar = this.f5570a) == null) {
            return;
        }
        if (this.A && qVar.K() != null) {
            this.f5570a.K();
            com.bytedance.sdk.openadsdk.core.video.a.b a2 = q.a(CacheDirFactory.getICacheDir(this.f5570a.aK()).c(), this.f5570a);
            a2.b(this.f5570a.Y());
            a2.a(this.q.getWidth());
            a2.b(this.q.getHeight());
            a2.c(this.f5570a.ac());
            a2.a(this.B);
            a2.a(i());
            a(a2);
            this.b.a(a2);
            this.A = false;
            ac.a((View) this.g, 8);
        } else {
            com.bytedance.sdk.component.utils.l.e("NativeVideoTsView", "attachTask materialMeta.getVideo() is null !!");
        }
        if (i != 0 || this.D == null || (cVar2 = this.b) == null || cVar2.o()) {
            return;
        }
        this.D.obtainMessage(1).sendToTarget();
    }

    public void setAdCreativeClickListener(a aVar) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            ((c) cVar).a(aVar);
        }
    }

    public void setControllerStatusCallBack(b bVar) {
        this.o = bVar;
    }

    public void setIsAutoPlay(boolean z) {
        if (this.G) {
            return;
        }
        int b2 = o.d().b(this.f5570a.aZ());
        if (z && b2 != 4 && (!com.bytedance.sdk.component.utils.o.e(this.p) ? !(!com.bytedance.sdk.component.utils.o.f(this.p) ? com.bytedance.sdk.component.utils.o.d(this.p) : C() || D()) : !C())) {
            z = false;
        }
        this.r = z;
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            cVar.d(this.r);
        }
        if (!this.r) {
            g();
            RelativeLayout relativeLayout = this.g;
            if (relativeLayout != null) {
                ac.a((View) relativeLayout, 0);
                q qVar = this.f5570a;
                if (qVar != null && qVar.K() != null) {
                    com.bytedance.sdk.openadsdk.k.c.a().a(this.f5570a.K().j(), this.f5570a.K().c(), this.f5570a.K().b(), this.h, this.f5570a);
                }
            }
        } else {
            ac.a((View) this.g, 8);
        }
        this.G = true;
    }

    public void setIsQuiet(boolean z) {
        this.d = z;
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            cVar.b(z);
        }
    }

    public void setNeedNativeVideoPlayBtnVisible(boolean z) {
        this.k = z;
    }

    public void setVideoAdClickListenerTTNativeAd(PAGNativeAd pAGNativeAd) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            ((c) cVar).a(pAGNativeAd);
        }
    }

    public void setVideoAdInteractionListener(c.InterfaceC0452c interfaceC0452c) {
        this.J = interfaceC0452c;
    }

    public void setVideoAdLoadListener(c.d dVar) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            cVar.a(dVar);
        }
    }

    public void setVideoCacheUrl(String str) {
        this.t = str;
    }

    public void setVideoPlayCallback(com.bytedance.sdk.openadsdk.core.video.nativevideo.b bVar) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            ((c) cVar).a(bVar);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 4 || i == 8) {
            v();
        }
    }

    public NativeVideoTsView(Context context, q qVar, String str, boolean z, boolean z2, g gVar) {
        this(context, qVar, false, str, z, z2, gVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.a
    public void b(long j, int i) {
        com.bytedance.sdk.component.utils.l.b("NativeVideoTsView", "onError() called with: totalPlayTime = [" + j + "], percent = [" + i + "]");
    }

    public void c() {
        if (l()) {
            return;
        }
        n();
    }

    public NativeVideoTsView(Context context, q qVar, g gVar) {
        this(context, qVar, false, gVar);
    }

    public void b() {
        q qVar = this.f5570a;
        if (qVar == null) {
            return;
        }
        int aZ = qVar.aZ();
        int b2 = o.d().b(aZ);
        int c = com.bytedance.sdk.component.utils.o.c(o.a());
        if (b2 == 1) {
            this.r = ab.d(c);
        } else if (b2 == 2) {
            this.r = ab.e(c) || ab.d(c) || ab.f(c);
        } else if (b2 == 3) {
            this.r = false;
        } else if (b2 == 4) {
            this.n = true;
        } else if (b2 == 5) {
            this.r = ab.d(c) || ab.f(c);
        }
        if (!this.s) {
            if (!this.e || !p.b(this.l)) {
                this.d = o.d().c(String.valueOf(aZ));
            }
        } else {
            this.d = false;
        }
        if ("open_ad".equals(this.l)) {
            this.r = true;
            this.d = true;
        }
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            cVar.d(this.r);
        }
        this.e = true;
    }

    public NativeVideoTsView(Context context, q qVar, boolean z, String str, boolean z2, boolean z3, g gVar) {
        super(context);
        this.r = true;
        this.d = true;
        this.s = false;
        this.e = false;
        this.x = true;
        this.y = false;
        this.z = true;
        this.k = true;
        this.l = "embeded_ad";
        this.m = 50;
        this.A = true;
        this.C = false;
        this.D = new x(l.b().getLooper(), this);
        this.G = false;
        this.H = Build.MODEL;
        this.n = false;
        this.L = new AtomicBoolean(false);
        this.M = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.4
            @Override // java.lang.Runnable
            public void run() {
                NativeVideoTsView nativeVideoTsView = NativeVideoTsView.this;
                nativeVideoTsView.a(nativeVideoTsView.E, NativeVideoTsView.u.intValue());
            }
        };
        this.N = true;
        this.O = new AtomicBoolean(false);
        this.P = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.6
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeVideoTsView.this.q();
            }
        };
        try {
            if (qVar.aV()) {
                if (Build.VERSION.SDK_INT >= 23) {
                    this.w = CacheDirFactory.getICacheDir(0).b();
                } else {
                    this.w = h.a();
                }
            }
        } catch (Throwable unused) {
        }
        if (gVar != null) {
            this.f = gVar;
        }
        this.l = str;
        this.p = context;
        this.f5570a = qVar;
        this.s = z;
        setContentDescription("NativeVideoTsView");
        this.y = z2;
        this.z = z3;
        b();
        e();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.a
    public void a(long j, int i) {
        com.bytedance.sdk.component.utils.l.b("NativeVideoTsView", "onComplete() called with: totalPlayTime = [" + j + "], percent = [" + i + "]");
        c.InterfaceC0452c interfaceC0452c = this.J;
        if (interfaceC0452c != null) {
            interfaceC0452c.f_();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.a
    public void a() {
        com.bytedance.sdk.component.utils.l.a("NativeVideoTsView", "embeded_ad", "onTimeOut、、、、、、、、");
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.a
    public void a(long j, long j2) {
        c.InterfaceC0452c interfaceC0452c = this.J;
        if (interfaceC0452c != null) {
            interfaceC0452c.a(j, j2);
        }
    }

    private View a(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        new FrameLayout.LayoutParams(-1, -1).gravity = 17;
        frameLayout.setVisibility(8);
        this.q = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout.addView(frameLayout2);
        this.c = frameLayout2;
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(view);
        this.I = view;
        return frameLayout;
    }

    private RelativeLayout b(Context context) {
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        pAGRelativeLayout.setVisibility(8);
        PAGImageView pAGImageView = new PAGImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        pAGImageView.setLayoutParams(layoutParams);
        pAGImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.h = pAGImageView;
        PAGImageView pAGImageView2 = new PAGImageView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        pAGImageView2.setLayoutParams(layoutParams2);
        pAGImageView2.setVisibility(8);
        pAGImageView2.setBackground(s.c(context, "tt_new_play_video"));
        this.j = pAGImageView2;
        pAGRelativeLayout.addView(pAGImageView);
        pAGRelativeLayout.addView(pAGImageView2);
        return pAGRelativeLayout;
    }

    private void a(View view, ViewGroup viewGroup, View view2) {
        int indexOfChild = viewGroup.indexOfChild(view2);
        viewGroup.removeViewInLayout(view2);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
    }

    public boolean a(long j, boolean z, boolean z2) {
        boolean z3 = false;
        this.q.setVisibility(0);
        this.B = j;
        if (E()) {
            this.b.a(false);
            q qVar = this.f5570a;
            if (qVar != null && qVar.K() != null) {
                com.bytedance.sdk.openadsdk.core.video.a.b a2 = q.a(CacheDirFactory.getICacheDir(this.f5570a.aK()).c(), this.f5570a);
                a2.b(this.f5570a.Y());
                a2.a(this.q.getWidth());
                a2.b(this.q.getHeight());
                a2.c(this.f5570a.ac());
                a2.a(j);
                a2.a(i());
                a(a2);
                if (z2) {
                    this.b.b(a2);
                    return true;
                }
                z3 = this.b.a(a2);
            }
            if (((j > 0 && !z && !z2) || (j > 0 && z)) && this.b != null) {
                o.a aVar = new o.a();
                aVar.a(this.b.e());
                aVar.c(this.b.h());
                aVar.b(this.b.f());
                com.bytedance.sdk.openadsdk.b.d.a.a.b(this.b.m(), aVar);
            }
            return z3;
        }
        return true;
    }

    public void b(boolean z) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar != null) {
            cVar.c(z);
            com.bykv.vk.openvk.component.video.api.d.b m = this.b.m();
            if (m != null) {
                m.b();
                View c = m.c();
                if (c != null) {
                    if (c.getParent() != null) {
                        ((ViewGroup) c.getParent()).removeView(c);
                    }
                    c.setVisibility(0);
                    addView(c);
                    m.a(this.f5570a, new WeakReference<>(this.p), false);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        if (message.what == 1) {
            w();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, int i) {
        if (this.f5570a == null || this.b == null) {
            return;
        }
        boolean y = y();
        z();
        if (y && this.b.o()) {
            com.bytedance.sdk.component.utils.l.b("NativeVideoTsView", "changeVideoStatus---isFromDetailPage()=" + y + "，mNativeVideoController.isPlayComplete()=" + this.b.o());
            b(true);
            d();
        } else if (z && this.x && !this.b.o() && !this.b.k()) {
            if (this.b.l() != null && this.b.l().g()) {
                if (this.r || i == 1) {
                    com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
                    if (cVar != null) {
                        setIsQuiet(cVar.n());
                    }
                    if ("ALP-AL00".equals(this.H)) {
                        this.b.b();
                    } else {
                        if (!com.bytedance.sdk.openadsdk.core.h.b().o()) {
                            y = true;
                        }
                        ((c) this.b).h(y);
                    }
                    a(false);
                    c.InterfaceC0452c interfaceC0452c = this.J;
                    if (interfaceC0452c != null) {
                        interfaceC0452c.e_();
                    }
                }
            } else if (this.r && this.b.l() == null) {
                if (!this.L.get()) {
                    this.L.set(true);
                }
                this.O.set(false);
                t();
            }
        } else if (this.b.l() == null || !this.b.l().f()) {
        } else {
            this.b.a();
            a(true);
            c.InterfaceC0452c interfaceC0452c2 = this.J;
            if (interfaceC0452c2 != null) {
                interfaceC0452c2.d_();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.c.a
    public void a(int i) {
        b();
    }

    public void a(boolean z) {
        if (this.i == null) {
            this.i = new ImageView(getContext());
            if (com.bytedance.sdk.openadsdk.core.h.b().p() != null) {
                this.i.setImageBitmap(com.bytedance.sdk.openadsdk.core.h.b().p());
            } else {
                this.i.setImageResource(s.d(com.bytedance.sdk.openadsdk.core.o.a(), "tt_new_play_video"));
            }
            this.i.setScaleType(ImageView.ScaleType.FIT_XY);
            int b2 = ac.b(getContext(), this.m);
            int b3 = ac.b(getContext(), 10.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(b2, b2);
            layoutParams.gravity = 17;
            layoutParams.rightMargin = b3;
            layoutParams.bottomMargin = b3;
            this.q.addView(this.i, layoutParams);
            this.i.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    NativeVideoTsView.this.n();
                }
            });
        }
        if (z) {
            this.i.setVisibility(0);
        } else {
            this.i.setVisibility(8);
        }
    }

    public f a(List<Pair<View, FriendlyObstructionPurpose>> list) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.b;
        if (cVar instanceof c) {
            return ((c) cVar).a(this, list);
        }
        return null;
    }

    private void a(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        try {
            if (this.f5570a.aV()) {
                cVar.a(this.w);
            }
        } catch (Throwable unused) {
        }
    }
}
