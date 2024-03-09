package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C21621vVg;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.InterfaceC16143mWi;
import com.lenovo.anyshare.InterfaceC17973pWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.siplayer.widget.SIVideoView;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.lVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractView$OnAttachStateChangeListenerC15521lVg implements View.OnAttachStateChangeListener, InterfaceC1087Bbj, C21621vVg.a {

    /* renamed from: a  reason: collision with root package name */
    public static int f23413a;
    public View c;
    public RecyclerView d;
    public SIVideoView e;
    public BasePlayerUIController f;
    public ViewGroup g;
    public InterfaceC17350oVg h;
    public boolean i;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public WeakReference<Context> o;
    public DWi p;
    public Set<String> s;
    public int t;
    public int u;
    public boolean j = true;
    public C21621vVg q = new C21621vVg();
    public final Rect r = new Rect();
    public Runnable v = new RunnableC12448gVg(this);
    public String b = "ListBase_" + f23413a;

    public AbstractView$OnAttachStateChangeListenerC15521lVg(RecyclerView recyclerView, Context context, C22834xUi.c cVar, SIVideoView sIVideoView) {
        f23413a = f23413a + 1;
        if (!(context instanceof Activity)) {
            C6040Sge.a(this.b, "context not activity: ");
            return;
        }
        this.d = recyclerView;
        this.h = a(this.d);
        this.o = new WeakReference<>(context);
        this.p = new DWi(context);
        this.g = (ViewGroup) g().findViewById(r());
        int ga = g() instanceof InterfaceC18570qVg ? ((InterfaceC18570qVg) g()).ga() : 0;
        ViewGroup viewGroup = (ViewGroup) T();
        if (viewGroup != null) {
            this.e = sIVideoView == null ? b(context) : sIVideoView;
            this.e.setVideoConfigListener(new C11838fVg(this));
            boolean z = sIVideoView != null;
            this.q.a(context, viewGroup, recyclerView, this.e, ga);
            this.q.e = this;
            if (z) {
                this.f = this.e.getPlayerUIController();
                Q();
            } else {
                this.f = a(context);
                this.e.setPlayerUIController(this.f);
            }
            this.e.a(m());
            v();
            if (!z) {
                this.e.setVisibility(8);
            }
        }
        a(this.e, cVar);
        this.d.getGlobalVisibleRect(this.r);
    }

    private void P() {
        ViewParent parent = this.c.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int indexOfChild = viewGroup.indexOfChild(this.c);
            RelativeLayout.LayoutParams layoutParams = null;
            if ((parent instanceof RelativeLayout) && this.c.getId() > 0) {
                int id = this.c.getId();
                layoutParams = new RelativeLayout.LayoutParams(this.t, this.u);
                layoutParams.addRule(6, id);
                layoutParams.addRule(5, id);
                f(false);
            } else {
                a(this.e, this.t, this.u);
                f(false);
            }
            String str = this.b;
            StringBuilder sb = new StringBuilder();
            sb.append("Base*****addView: ");
            int i = indexOfChild + 1;
            sb.append(i);
            C6040Sge.a(str, sb.toString());
            if (layoutParams != null) {
                viewGroup.addView(this.e, i, layoutParams);
            } else {
                viewGroup.addView(this.e, i);
            }
        }
    }

    private void Q() {
        this.e.g();
        this.e.f();
    }

    private void R() {
        C6040Sge.a(this.b, "Base==============================>doViewDetached");
        if (this.e == null) {
            return;
        }
        N();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int S() {
        return L() ? U() : V();
    }

    private View T() {
        if (h() == null) {
            return null;
        }
        return ((Activity) h()).getWindow().getDecorView();
    }

    private int U() {
        int k;
        int i;
        int i2 = 0;
        if (!d() || this.d == null || this.c == null || this.o.get() == null) {
            return 0;
        }
        Rect rect = new Rect();
        this.c.getGlobalVisibleRect(rect);
        int i3 = rect.bottom;
        int i4 = rect.top;
        int i5 = this.r.top;
        if (i4 > i5) {
            i2 = i4 - i5;
        } else if (i3 - i4 < this.c.getHeight()) {
            i2 = this.c.getHeight() - (i3 - i4);
            if (i4 < DeviceHelper.getScreenHeight(ObjectStore.getContext()) / 2) {
                i2 = -i2;
            }
        }
        if (rect.top >= k()) {
            k = k();
        } else if (i2 < 0) {
            k = k();
        } else {
            i = rect.top - k();
            return i - C5714Rcj.a(10.0f);
        }
        i = i2 - k;
        return i - C5714Rcj.a(10.0f);
    }

    private int V() {
        int i = 0;
        if (!d() || this.d == null || this.c == null || this.o.get() == null) {
            return 0;
        }
        Rect rect = new Rect();
        this.c.getGlobalVisibleRect(rect);
        int i2 = rect.bottom;
        int i3 = rect.top;
        if (i2 - i3 < this.c.getHeight()) {
            i = this.c.getHeight() - (i2 - i3);
            if (i3 < DeviceHelper.getScreenHeight(ObjectStore.getContext()) / 2) {
                i = -i;
            }
        }
        if (i2 - i3 < this.c.getHeight()) {
            if (i > 0) {
                i += C5714Rcj.a(72.0f);
            } else if (i < 0) {
                i -= C5714Rcj.a(10.0f);
            }
        }
        if (rect.top < k()) {
            if (i < 0) {
                return i - k();
            }
            return (rect.top - k()) - C5714Rcj.a(10.0f);
        }
        return i;
    }

    private boolean W() {
        return false;
    }

    private void X() {
        C24144zbj.a().a("online_video_play");
    }

    private void Y() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        SIVideoView sIVideoView = this.e;
        if (sIVideoView == null) {
            return;
        }
        ViewParent parent = sIVideoView.getParent();
        if (parent instanceof ViewGroup) {
            C6040Sge.a(this.b, "Base*****removeView");
            ((ViewGroup) parent).removeView(this.e);
        }
    }

    private void aa() {
    }

    public void A() {
        String str = this.b;
        C6040Sge.a(str, "Base==============================>onDestroy, isActive = " + this.j);
        SIVideoView sIVideoView = this.e;
        if (sIVideoView != null) {
            sIVideoView.b(m());
        }
        if (this.j) {
            this.q.a();
            M();
        }
    }

    public void B() {
        this.n = true;
        String str = this.b;
        C6040Sge.a(str, "Base==============================>onPause， isActive = " + this.j);
        if (this.j) {
            C21621vVg c21621vVg = this.q;
            if (c21621vVg != null) {
                c21621vVg.b();
            }
            E();
        }
    }

    public void C() {
        C21621vVg c21621vVg;
        View view;
        boolean z = this.n;
        this.n = false;
        String str = this.b;
        C6040Sge.a(str, "Base==============================>onResume，isActive = " + this.j);
        if (this.j) {
            if (z && (c21621vVg = this.q) != null && (view = this.c) != null) {
                c21621vVg.a(view);
            }
            b(z);
        }
    }

    public void D() {
        SIVideoView sIVideoView = this.e;
        if (sIVideoView != null) {
            sIVideoView.a(true);
        }
    }

    public void E() {
        C6040Sge.a(this.b, "Base*****pause");
        if (this.e != null) {
            F();
        }
        e(y());
        a(OrientationComponent.RotateMode.DISABLED);
    }

    public void F() {
        C6040Sge.a(this.b, "Base==============================>pauseItemVideo");
        SIVideoView sIVideoView = this.e;
        if (sIVideoView != null) {
            int playbackState = sIVideoView.getPlaybackState();
            if (playbackState == 40 || playbackState == 2) {
                C6040Sge.a(this.b, "Base...pauseItemVideo_0");
                this.e.pause();
                f();
            } else if (playbackState != 70 && playbackState != -10 && playbackState != 60 && playbackState != 50) {
                if (playbackState == 0 && !C6661Uki.d(ObjectStore.getContext())) {
                    C6040Sge.a(this.b, "Base...pauseItemVideo_2");
                } else if (!this.f.m()) {
                    C6040Sge.a(this.b, "Base...pauseItemVideo_3");
                    this.e.setVisibility(8);
                    f(true);
                    I();
                }
            } else {
                C6040Sge.a(this.b, "Base...pauseItemVideo_1");
            }
        }
        this.l = true;
    }

    public boolean G() {
        if (this.e != null && this.i) {
            return this.f.e();
        }
        return false;
    }

    public void H() {
        if (this.e.c()) {
            this.l = false;
        }
    }

    public void I() {
    }

    public abstract void J();

    public void K() {
        this.e.resume();
        this.l = false;
    }

    public boolean L() {
        return false;
    }

    public void M() {
        C6040Sge.a(this.b, "Base*****stop");
        if (this.e != null) {
            N();
        }
        e(false);
    }

    public void N() {
        if (this.e != null) {
            G();
            this.e.setVisibility(8);
            this.e.stop();
            this.e.release();
        }
        if (this.c != null) {
            f(true);
            this.c.removeOnAttachStateChangeListener(this);
            this.c = null;
        }
        this.q.b();
        this.m = false;
        this.k = false;
        this.l = false;
        C24144zbj.a().b("video_player_change", (InterfaceC1087Bbj) this);
    }

    public void O() {
        this.f = a(this.o.get());
        this.e.a(this.f);
        v();
    }

    public long a(boolean z) {
        return -1L;
    }

    public abstract BasePlayerUIController a(Context context);

    public abstract void a(SZItem sZItem);

    public abstract void a(SIVideoView sIVideoView, C22834xUi.c cVar);

    public abstract boolean a(ViewGroup viewGroup, SIVideoView sIVideoView);

    public abstract void b();

    public abstract void c();

    public boolean d() {
        return true;
    }

    public void e() {
    }

    public abstract void e(String str);

    public void f() {
    }

    public Activity g() {
        if (h() == null) {
            return null;
        }
        return (Activity) h();
    }

    public Context h() {
        WeakReference<Context> weakReference = this.o;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public String i() {
        SIVideoView sIVideoView = this.e;
        if (sIVideoView == null || sIVideoView.getMedia() == null) {
            return null;
        }
        return _Wi.z(this.e.getMedia());
    }

    public abstract SZItem j();

    public int k() {
        return 0;
    }

    public abstract String l();

    public abstract VUi m();

    public int n() {
        SIVideoView sIVideoView = this.e;
        if (sIVideoView != null) {
            return sIVideoView.getPlaybackState();
        }
        return 0;
    }

    public abstract C11774fPi o();

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (((str.hashCode() == 1072077322 && str.equals("video_player_change")) ? (char) 0 : (char) 65535) != 0) {
            return;
        }
        N();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C6040Sge.a(this.b, "Base==============================>onViewAttachedToWindow");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        C6040Sge.a(this.b, "Base==============================>onViewDetachedFromWindow");
        if (view == this.c && this.j && !this.i && this.e != null) {
            R();
        }
    }

    public abstract String p();

    public abstract BWi q();

    public int r() {
        return R.id.e33;
    }

    public boolean s() {
        if (this.e == null) {
            return false;
        }
        return G();
    }

    public boolean t() {
        BasePlayerUIController basePlayerUIController = this.f;
        if (basePlayerUIController == null) {
            return false;
        }
        return basePlayerUIController.n();
    }

    public boolean u() {
        BasePlayerUIController basePlayerUIController = this.f;
        if (basePlayerUIController == null) {
            return false;
        }
        return basePlayerUIController.o();
    }

    public void v() {
        SIVideoView sIVideoView;
        if (this.f == null || (sIVideoView = this.e) == null) {
            return;
        }
        sIVideoView.a((InterfaceC17973pWi.a) o());
        this.e.a((InterfaceC16143mWi.a) o());
    }

    public boolean w() {
        return !(this.k || this.e.getVisibility() == 0) || x();
    }

    public boolean x() {
        return this.e != null && this.k && this.l;
    }

    public boolean y() {
        SIVideoView sIVideoView = this.e;
        return sIVideoView != null && _Wi.M(sIVideoView.getMedia()) && POi.h();
    }

    public void z() {
    }

    private InterfaceC17350oVg a(RecyclerView recyclerView) {
        for (ViewParent parent = recyclerView.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof InterfaceC17350oVg) {
                return (InterfaceC17350oVg) parent;
            }
        }
        return null;
    }

    private void e(boolean z) {
        String str = this.b;
        C6040Sge.a(str, "Base==============================>setVideoViewActive = " + z);
        if (this.e instanceof SinglePlayerVideoView) {
            String str2 = this.b;
            C6040Sge.a(str2, "Base=======>setVideoViewActive = " + z);
            ((SinglePlayerVideoView) this.e).setActive(z);
        }
    }

    private void f(boolean z) {
        View view = this.c;
        if (view instanceof InterfaceC13702iWg) {
            ((InterfaceC13702iWg) view).b(z);
        }
    }

    public void b(boolean z) {
        C6040Sge.a(this.b, "Base*****resume");
        if (this.e != null) {
            aa();
        }
        e(true);
        a(OrientationComponent.RotateMode.AUTO);
    }

    public void c(boolean z) {
        String str = this.b;
        C6040Sge.a(str, "Base==============================>setActive = " + z);
        if (this.j == z) {
            return;
        }
        this.j = z;
        if (z) {
            b(false);
            Y();
            return;
        }
        M();
        z();
    }

    public void d(boolean z) {
        String str = this.b;
        C6040Sge.a(str, "Base==============================>setVideoFullScreen: isVideoFullScreen = " + z);
        if (this.e == null) {
            return;
        }
        if (!z) {
            if (this.c != null) {
                Z();
                P();
                ViewGroup viewGroup = this.g;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
            }
        } else {
            Z();
            a(this.e, -1, -1);
            ViewGroup viewGroup2 = this.g;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(0);
                if (!a(this.g, this.e)) {
                    this.g.addView(this.e);
                }
            }
        }
        ViewGroup viewGroup3 = this.g;
        if (viewGroup3 != null) {
            viewGroup3.setBackground(null);
        }
    }

    public void f(String str) {
        if (TextUtils.isEmpty(str) && C5753Rge.a(ObjectStore.getContext(), "remove_error_offline_file", 1) > 0) {
            C8356_ie.c(new C14302jVg(this, str));
        }
    }

    public boolean a(View view, VideoSource videoSource, boolean z) {
        if (this.e == null || videoSource == null) {
            return false;
        }
        c();
        X();
        View view2 = this.c;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
        }
        N();
        this.c = view;
        this.c.addOnAttachStateChangeListener(this);
        f(false);
        this.q.a(view);
        this.q.a(this.i);
        e();
        this.f.b(InterfaceC18583qWi.class).a(9).a(videoSource).c();
        a(videoSource);
        RunnableC13691iVg runnableC13691iVg = new RunnableC13691iVg(this, z, videoSource);
        long a2 = a(z);
        String str = this.b;
        C6040Sge.a(str, "scrollDelay = " + a2);
        if (a2 >= 0) {
            this.d.postDelayed(runnableC13691iVg, a2);
        } else {
            runnableC13691iVg.run();
        }
        C24144zbj.a().a("video_player_change", (InterfaceC1087Bbj) this);
        return true;
    }

    public SIVideoView b(Context context) {
        return new SIVideoView(context);
    }

    public boolean b(String str) {
        return c(str) && this.k;
    }

    private boolean b(VideoSource videoSource) {
        boolean z = false;
        if (videoSource != null) {
            boolean equals = TextUtils.equals(videoSource.y(), "enter");
            if ((_Wi.L(videoSource) && equals) || (_Wi.M(videoSource) && this.i)) {
                z = true;
            }
        }
        String str = this.b;
        C6040Sge.a(str, "shouldChangeOrientation: " + z);
        return z;
    }

    public boolean c(String str) {
        return TextUtils.equals(i(), str);
    }

    private void c(VideoSource videoSource) {
        if (this.e == null || videoSource == null) {
            return;
        }
        d(true);
        C8356_ie.a(new C14911kVg(this, videoSource));
    }

    public void d(String str) {
        Set<String> set = this.s;
        if (set != null) {
            set.remove(str);
        }
    }

    public void a(VideoSource videoSource) {
        if (this.e == null || this.c == null) {
            return;
        }
        String str = this.b;
        C6040Sge.a(str, "^^^Prepare: " + this.e.getVisibility());
        if (!this.i) {
            this.t = this.c.getWidth();
            this.u = this.c.getHeight();
        }
        if (b(videoSource)) {
            c(videoSource);
        } else {
            d(this.i);
        }
        b();
        if (this.e.getVisibility() != 0) {
            this.e.setVisibility(0);
        }
        J();
        if (_Wi.T(videoSource)) {
            this.e.setScreenFillMode(1);
        } else {
            this.e.setScreenFillMode(0);
        }
        this.e.a(videoSource);
        this.e.prepare();
    }

    @Override // com.lenovo.anyshare.C21621vVg.a
    public void a() {
        String str = this.b;
        C6040Sge.a(str, "*********************************onScrollOut: isActive = " + this.j);
        if (this.i || this.e == null) {
            return;
        }
        R();
    }

    private void a(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(i, i2);
        } else {
            layoutParams.width = i;
            layoutParams.height = i2;
        }
        view.setLayoutParams(layoutParams);
    }

    public void a(String str) {
        if (W()) {
            if (this.s == null) {
                this.s = new HashSet();
            }
            this.s.add(str);
        }
    }

    public void a(OrientationComponent.RotateMode rotateMode) {
        BasePlayerUIController basePlayerUIController;
        if (this.e == null || (basePlayerUIController = this.f) == null) {
            return;
        }
        basePlayerUIController.b(OrientationComponent.class).a(2).a(rotateMode).c();
    }

    public void a(ViewGroup viewGroup, InterfaceC19788sVg interfaceC19788sVg, SZContentCard sZContentCard, int i, SZItem sZItem, C11241eWi c11241eWi) {
        View Oa = interfaceC19788sVg.Oa();
        View view = this.c;
        if (view != null) {
            view.removeOnAttachStateChangeListener(this);
        }
        this.c = Oa;
        this.c.addOnAttachStateChangeListener(this);
        if (!this.i) {
            this.t = this.c.getWidth();
            this.u = this.c.getHeight();
        }
        Z();
        viewGroup.addView(this.e);
        e(true);
        a(OrientationComponent.RotateMode.AUTO);
        this.e.setMute(false);
        this.e.j();
        this.q.a(this.c);
        this.q.a(this.i);
        O();
        this.e.getPlayerUIController().b(InterfaceC15534lWi.class).a(1).a((Object) true).c();
        C24144zbj.a().a("video_player_change", (InterfaceC1087Bbj) this);
    }
}
