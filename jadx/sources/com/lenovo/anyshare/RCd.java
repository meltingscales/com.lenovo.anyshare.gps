package com.lenovo.anyshare;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.mraid.mraid.MraidBridge;
import com.ushareit.ads.mraid.mraid.MraidVideoPlayerActivity;
import com.ushareit.ads.mraid.mraid.PlacementType;
import com.ushareit.ads.mraid.mraid.ViewState;
import com.ushareit.ads.player.vast.utils.CloseableLayout;
import com.ushareit.ads.sharemob.common.MraidErrorCode;
import com.vungle.warren.VisionController;
import java.lang.ref.WeakReference;
import java.net.URI;

/* loaded from: classes6.dex */
public class RCd {
    public final MraidBridge.a A;

    /* renamed from: a  reason: collision with root package name */
    public boolean f13906a;
    public WeakReference<Activity> b;
    public final Context c;
    public final PlacementType d;
    public final FrameLayout e;
    public final CloseableLayout f;
    public ViewGroup g;
    public final d h;
    public final C11637fDd i;
    public ViewState j;
    public a k;
    public e l;
    public MraidBridge.MraidWebView m;
    public MraidBridge.MraidWebView n;
    public final MraidBridge o;
    public final MraidBridge p;
    public c q;
    public Integer r;
    public final int s;
    public int t;
    public String u;
    public boolean v;
    public EnumC11027eDd w;
    public final C10418dDd x;
    public boolean y;
    public final MraidBridge.a z;

    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(int i, String str, String str2);

        void a(View view, String str);

        void a(MraidErrorCode mraidErrorCode);

        void a(boolean z);

        boolean a(String str);

        void b();

        void c();

        void onClose();
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a(MraidBridge.MraidWebView mraidWebView);
    }

    /* loaded from: classes6.dex */
    public interface e {
        void a(boolean z);
    }

    public RCd(Context context, String str, PlacementType placementType) {
        this(context, str, placementType, new MraidBridge(placementType), new MraidBridge(PlacementType.INTERSTITIAL), new d());
    }

    private void l() {
        this.p.a();
        this.n = null;
    }

    private ViewGroup m() {
        if (this.g == null) {
            this.g = o();
        }
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int n() {
        return ((WindowManager) this.c.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getRotation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewGroup o() {
        ViewGroup viewGroup = this.g;
        if (viewGroup != null) {
            return viewGroup;
        }
        View a2 = TFd.a(this.b.get(), this.e);
        if (a2 instanceof ViewGroup) {
            return (ViewGroup) a2;
        }
        return this.e;
    }

    private boolean p() {
        return !this.f.b();
    }

    public boolean a(ConsoleMessage consoleMessage) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public final Handler f13908a = new Handler();
        public a b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes6.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            public final View[] f13909a;
            public final Handler b;
            public Runnable c;
            public int d;
            public final Runnable e;

            public /* synthetic */ a(Handler handler, View[] viewArr, LCd lCd) {
                this(handler, viewArr);
            }

            public a(Handler handler, View[] viewArr) {
                this.e = new TCd(this);
                this.b = handler;
                this.f13909a = viewArr;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void b() {
                Runnable runnable;
                this.d--;
                if (this.d != 0 || (runnable = this.c) == null) {
                    return;
                }
                runnable.run();
                this.c = null;
            }

            public void a(Runnable runnable) {
                this.c = runnable;
                this.d = this.f13909a.length;
                this.b.post(this.e);
            }

            public void a() {
                this.b.removeCallbacks(this.e);
                this.c = null;
            }
        }

        public a a(View... viewArr) {
            this.b = new a(this.f13908a, viewArr, null);
            return this.b;
        }

        public void a() {
            a aVar = this.b;
            if (aVar != null) {
                aVar.a();
                this.b = null;
            }
        }
    }

    public RCd(Context context, String str, PlacementType placementType, MraidBridge mraidBridge, MraidBridge mraidBridge2, d dVar) {
        this.f13906a = false;
        this.j = ViewState.LOADING;
        this.q = new c();
        this.v = true;
        this.w = EnumC11027eDd.NONE;
        this.y = true;
        this.z = new NCd(this);
        this.A = new OCd(this);
        this.c = context.getApplicationContext();
        OFd.a(this.c);
        this.u = str;
        if (context instanceof Activity) {
            this.b = new WeakReference<>((Activity) context);
        } else {
            this.b = new WeakReference<>(null);
        }
        this.d = placementType;
        this.o = mraidBridge;
        this.p = mraidBridge2;
        this.h = dVar;
        this.j = ViewState.LOADING;
        this.i = new C11637fDd(this.c, this.c.getResources().getDisplayMetrics().density);
        this.e = new FrameLayout(this.c);
        this.f = new CloseableLayout(this.c);
        this.f.setOnCloseListener(new LCd(this));
        View view = new View(this.c);
        view.setOnTouchListener(new MCd(this));
        this.f.addView(view, new FrameLayout.LayoutParams(-1, -1));
        if (!this.f13906a) {
            this.q.a(this.c);
            this.f13906a = true;
        }
        this.o.c = this.z;
        this.p.c = this.A;
        this.x = new C10418dDd();
        this.s = Build.VERSION.SDK_INT >= 19 ? 4871 : 775;
    }

    private void k() {
        this.o.a();
        this.m = null;
    }

    public void a(String str, b bVar) {
        OFd.a(str, "htmlData cannot be null");
        this.m = new MraidBridge.MraidWebView(this.c);
        if (bVar != null) {
            bVar.a(this.m);
        }
        this.o.a(this.m);
        this.e.addView(this.m, new FrameLayout.LayoutParams(-1, -1));
        if (URLUtil.isNetworkUrl(str)) {
            this.o.d(str);
        } else {
            this.o.c(str);
        }
    }

    public void b(boolean z) {
        this.y = true;
        MraidBridge.MraidWebView mraidWebView = this.m;
        if (mraidWebView != null) {
            C9287bLd.a(mraidWebView, z);
        }
        MraidBridge.MraidWebView mraidWebView2 = this.n;
        if (mraidWebView2 != null) {
            C9287bLd.a(mraidWebView2, z);
        }
    }

    public MraidBridge.MraidWebView c() {
        return this.p.b() ? this.n : this.m;
    }

    public void d() {
        ViewState viewState;
        MraidBridge.MraidWebView mraidWebView;
        if (this.m == null || (viewState = this.j) == ViewState.LOADING || viewState == ViewState.HIDDEN) {
            return;
        }
        if (viewState == ViewState.EXPANDED || this.d == PlacementType.INTERSTITIAL) {
            i();
        }
        ViewState viewState2 = this.j;
        if (viewState2 != ViewState.RESIZED && viewState2 != ViewState.EXPANDED) {
            if (viewState2 == ViewState.DEFAULT) {
                this.e.setVisibility(4);
                a(ViewState.HIDDEN);
                return;
            }
            return;
        }
        if (this.p.b() && (mraidWebView = this.n) != null) {
            l();
            this.f.removeView(mraidWebView);
        } else {
            this.f.removeView(this.m);
            this.e.addView(this.m, new FrameLayout.LayoutParams(-1, -1));
            this.e.setVisibility(0);
        }
        TFd.b(this.f);
        a(ViewState.DEFAULT);
    }

    public void e() {
        this.o.a(this.x.b(this.c), this.x.d(this.c), C10418dDd.a(this.c), C10418dDd.c(this.c), g());
        this.o.a(this.d);
        MraidBridge mraidBridge = this.o;
        mraidBridge.a(mraidBridge.d());
        this.o.a(this.i);
        a(ViewState.DEFAULT);
        this.o.e();
    }

    public void f() {
        a(new PCd(this));
    }

    public boolean g() {
        Activity activity = this.b.get();
        if (activity == null || c() == null) {
            return false;
        }
        if (this.d != PlacementType.INLINE) {
            return true;
        }
        return this.x.a(activity, c());
    }

    public void h() {
        if (this.f13906a) {
            return;
        }
        this.q.a(this.c);
        this.f13906a = true;
    }

    public void i() {
        Integer num;
        m().setSystemUiVisibility(this.t);
        Activity activity = this.b.get();
        if (activity != null && (num = this.r) != null) {
            CommonUtils.a(activity, num.intValue());
        }
        this.r = null;
    }

    public void j() {
        try {
            if (this.f13906a) {
                this.q.a();
                this.f13906a = false;
            }
        } catch (IllegalArgumentException e2) {
            C1395Ccd.a("Ads.MraidController", "e = " + e2.getMessage());
        }
    }

    /* loaded from: classes6.dex */
    class c extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public Context f13907a;
        public int b = -1;

        public c() {
        }

        public void a(Context context) {
            OFd.a(context);
            this.f13907a = context.getApplicationContext();
            if (this.f13907a != null) {
                C20485tcd.a(context, this, new IntentFilter("android.intent.action.CONFIGURATION_CHANGED"));
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int n;
            if (this.f13907a == null || !"android.intent.action.CONFIGURATION_CHANGED".equals(intent.getAction()) || (n = RCd.this.n()) == this.b) {
                return;
            }
            this.b = n;
            RCd.this.a(this.b);
        }

        public void a() {
            Context context = this.f13907a;
            if (context != null) {
                context.unregisterReceiver(this);
                this.f13907a = null;
            }
        }
    }

    public void b() {
        this.h.a();
        try {
            if (this.f13906a) {
                this.q.a();
                this.f13906a = false;
            }
        } catch (IllegalArgumentException e2) {
            if (!e2.getMessage().contains("Receiver not registered")) {
                throw e2;
            }
        }
        if (!this.y) {
            b(true);
        }
        TFd.b(this.f);
        k();
        l();
        i();
    }

    public boolean a(String str, JsResult jsResult) {
        jsResult.confirm();
        return true;
    }

    private void a(Runnable runnable) {
        this.h.a();
        MraidBridge.MraidWebView c2 = c();
        if (c2 == null) {
            return;
        }
        this.h.a(this.e, c2).a(new QCd(this, c2, runnable));
    }

    public void a(int i) {
        a((Runnable) null);
    }

    private void a(ViewState viewState) {
        C1395Ccd.a("Ads.MraidController", "MRAID state set to " + viewState);
        ViewState viewState2 = this.j;
        this.j = viewState;
        this.o.a(viewState);
        MraidBridge mraidBridge = this.p;
        if (mraidBridge.f) {
            mraidBridge.a(viewState);
        }
        a aVar = this.k;
        if (aVar != null) {
            a(aVar, viewState2, viewState);
        }
        a((Runnable) null);
    }

    public void b(String str) {
        MraidVideoPlayerActivity.b(this.c, str);
    }

    public void b(int i) throws KCd {
        Activity activity = this.b.get();
        if (activity != null && a(this.w)) {
            if (this.r == null) {
                this.r = Integer.valueOf(activity.getRequestedOrientation());
            }
            CommonUtils.a(activity, i);
            return;
        }
        throw new KCd("Attempted to lock orientation to unsupported value: " + this.w.name());
    }

    public static void a(a aVar, ViewState viewState, ViewState viewState2) {
        OFd.a(aVar);
        OFd.a(viewState);
        OFd.a(viewState2);
        ViewState viewState3 = ViewState.EXPANDED;
        if (viewState2 == viewState3) {
            aVar.b();
        } else if (viewState == viewState3 && viewState2 == ViewState.DEFAULT) {
            aVar.onClose();
        } else if (viewState2 == ViewState.HIDDEN) {
            aVar.onClose();
        } else if (viewState == ViewState.RESIZED && viewState2 == ViewState.DEFAULT) {
            aVar.a(true);
        } else if (viewState2 == ViewState.RESIZED) {
            aVar.a(false);
        }
    }

    public int a(int i, int i2, int i3) {
        return Math.max(i, Math.min(i2, i3));
    }

    public void a(int i, int i2, int i3, int i4, CloseableLayout.ClosePosition closePosition, boolean z) throws KCd {
        if (this.m != null) {
            ViewState viewState = this.j;
            if (viewState == ViewState.LOADING || viewState == ViewState.HIDDEN) {
                return;
            }
            if (viewState != ViewState.EXPANDED) {
                if (this.d != PlacementType.INTERSTITIAL) {
                    int d2 = NFd.d(i, this.c);
                    int d3 = NFd.d(i2, this.c);
                    int d4 = NFd.d(i3, this.c);
                    int d5 = NFd.d(i4, this.c);
                    Rect rect = this.i.h;
                    int i5 = rect.left + d4;
                    int i6 = rect.top + d5;
                    Rect rect2 = new Rect(i5, i6, d2 + i5, i6 + d3);
                    if (!z) {
                        Rect rect3 = this.i.d;
                        if (rect2.width() <= rect3.width() && rect2.height() <= rect3.height()) {
                            rect2.offsetTo(a(rect3.left, rect2.left, rect3.right - rect2.width()), a(rect3.top, rect2.top, rect3.bottom - rect2.height()));
                        } else {
                            throw new KCd("resizeProperties specified a size (" + i + ", " + i2 + ") and offset (" + i3 + ", " + i4 + ") that doesn't allow the ad to appear within the max allowed size (" + this.i.e.width() + ", " + this.i.e.height() + ")");
                        }
                    }
                    Rect rect4 = new Rect();
                    this.f.a(closePosition, rect2, rect4);
                    if (this.i.d.contains(rect4)) {
                        if (rect2.contains(rect4)) {
                            this.f.setCloseVisible(false);
                            this.f.setClosePosition(closePosition);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(rect2.width(), rect2.height());
                            int i7 = rect2.left;
                            Rect rect5 = this.i.d;
                            layoutParams.leftMargin = i7 - rect5.left;
                            layoutParams.topMargin = rect2.top - rect5.top;
                            ViewState viewState2 = this.j;
                            if (viewState2 == ViewState.DEFAULT) {
                                this.e.removeView(this.m);
                                this.e.setVisibility(4);
                                this.f.addView(this.m, new FrameLayout.LayoutParams(-1, -1));
                                m().addView(this.f, layoutParams);
                            } else if (viewState2 == ViewState.RESIZED) {
                                this.f.setLayoutParams(layoutParams);
                            }
                            this.f.setClosePosition(closePosition);
                            a(ViewState.RESIZED);
                            return;
                        }
                        throw new KCd("resizeProperties specified a size (" + i + ", " + d3 + ") and offset (" + i3 + ", " + i4 + ") that don't allow the close region to appear within the resized ad.");
                    }
                    throw new KCd("resizeProperties specified a size (" + i + ", " + i2 + ") and offset (" + i3 + ", " + i4 + ") that doesn't allow the close region to appear within the max allowed size (" + this.i.e.width() + ", " + this.i.e.height() + ")");
                }
                throw new KCd("Not allowed to resize from an interstitial ad");
            }
            throw new KCd("Not allowed to resize from an already expanded ad");
        }
        throw new KCd("Unable to resize after the WebView is destroyed");
    }

    public void a(URI uri, boolean z) throws KCd {
        if (this.m != null) {
            if (this.d == PlacementType.INTERSTITIAL) {
                return;
            }
            ViewState viewState = this.j;
            if (viewState == ViewState.DEFAULT || viewState == ViewState.RESIZED) {
                a();
                boolean z2 = uri != null;
                if (z2) {
                    this.n = new MraidBridge.MraidWebView(this.c);
                    this.p.a(this.n);
                    this.p.d(uri.toString());
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                ViewState viewState2 = this.j;
                if (viewState2 == ViewState.DEFAULT) {
                    this.t = m().getSystemUiVisibility();
                    m().setSystemUiVisibility(this.s);
                    if (z2) {
                        this.f.addView(this.n, layoutParams);
                    } else {
                        this.e.removeView(this.m);
                        this.e.setVisibility(4);
                        this.f.addView(this.m, layoutParams);
                    }
                    m().addView(this.f, new FrameLayout.LayoutParams(-1, -1));
                } else if (viewState2 == ViewState.RESIZED && z2) {
                    this.f.removeView(this.m);
                    this.e.addView(this.m, layoutParams);
                    this.e.setVisibility(4);
                    this.f.addView(this.n, layoutParams);
                }
                this.f.setLayoutParams(layoutParams);
                a(z);
                a(ViewState.EXPANDED);
                return;
            }
            return;
        }
        throw new KCd("Unable to expand after the WebView is destroyed");
    }

    public void a(MraidErrorCode mraidErrorCode) {
        a aVar = this.k;
        if (aVar != null) {
            aVar.a(mraidErrorCode);
        }
    }

    public void a() throws KCd {
        EnumC11027eDd enumC11027eDd = this.w;
        if (enumC11027eDd == EnumC11027eDd.NONE) {
            if (this.v) {
                i();
                return;
            }
            Activity activity = this.b.get();
            if (activity != null) {
                b(CommonUtils.a(activity));
                return;
            }
            throw new KCd("Unable to set MRAID expand orientation to 'none'; expected passed in Activity Context.");
        }
        b(enumC11027eDd.c());
    }

    public boolean a(EnumC11027eDd enumC11027eDd) {
        if (enumC11027eDd == EnumC11027eDd.NONE) {
            return true;
        }
        Activity activity = this.b.get();
        if (activity == null) {
            return false;
        }
        try {
            ActivityInfo activityInfo = activity.getPackageManager().getActivityInfo(new ComponentName(activity, activity.getClass()), 0);
            int i = activityInfo.screenOrientation;
            return i != -1 ? i == enumC11027eDd.c() : CommonUtils.a(activityInfo.configChanges, 128) && CommonUtils.a(activityInfo.configChanges, 1024);
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public void a(boolean z) {
        if (z == p()) {
            return;
        }
        this.f.setCloseVisible(!z);
        e eVar = this.l;
        if (eVar != null) {
            eVar.a(z);
        }
    }

    public void a(boolean z, EnumC11027eDd enumC11027eDd) throws KCd {
        if (a(enumC11027eDd)) {
            this.v = z;
            this.w = enumC11027eDd;
            if (this.j == ViewState.EXPANDED || (this.d == PlacementType.INTERSTITIAL && !this.y)) {
                a();
                return;
            }
            return;
        }
        throw new KCd("Unable to force orientation to " + enumC11027eDd);
    }

    public void a(String str) {
        a aVar = this.k;
        if (aVar != null) {
            aVar.a();
            if (this.k.a(str)) {
                return;
            }
        }
        DZd.a(str, this.c);
    }
}
