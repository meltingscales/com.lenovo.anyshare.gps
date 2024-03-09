package sg.bigo.ads.core.mraid;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.JsResult;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.VisionController;
import java.lang.ref.WeakReference;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.core.mraid.a;
import sg.bigo.ads.core.mraid.a.a;
import sg.bigo.ads.core.mraid.c;

/* loaded from: classes9.dex */
public final class e {
    public final Handler A;
    public final c.b B;
    public final c.b C;

    /* renamed from: a  reason: collision with root package name */
    public final Context f33325a;
    public final n b;
    public final FrameLayout c;
    public final sg.bigo.ads.core.mraid.a.a d;
    public final j e;
    public p f;
    public b g;
    public c.C0770c h;
    public c.C0770c i;
    public final sg.bigo.ads.core.mraid.c j;
    public final sg.bigo.ads.core.mraid.c k;
    public final c l;
    public boolean m;
    public WeakReference<Activity> n;
    public ViewGroup o;
    public final f p;
    public l q;
    public C0771e r;
    public Integer s;
    public final int t;
    public int u;
    public boolean v;
    public i w;
    public final h x;
    public boolean y;
    public sg.bigo.ads.core.mraid.a z;

    /* loaded from: classes9.dex */
    public interface a extends b {
        void a(String str, String str2);
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a();

        void a(String str, Point point);

        boolean a(Activity activity, int i);

        void b();

        boolean b(Activity activity, int i);

        void c();

        void d();

        void e();

        void f();

        void g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class c {

        /* renamed from: a  reason: collision with root package name */
        public int f33333a;
        public int b;

        public c() {
            this.f33333a = -1;
            this.b = -1;
        }

        public /* synthetic */ c(e eVar, byte b) {
            this();
        }

        public final void a() {
            int measuredWidth = e.this.h.getMeasuredWidth();
            int measuredHeight = e.this.h.getMeasuredHeight();
            this.f33333a = measuredWidth;
            this.b = measuredHeight;
        }
    }

    /* loaded from: classes9.dex */
    public interface d {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.core.mraid.e$e  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public class C0771e extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public Context f33334a;
        public int c = -1;

        public C0771e() {
        }

        public final void a() {
            Context context = this.f33334a;
            if (context != null) {
                context.unregisterReceiver(this);
                this.f33334a = null;
            }
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int rotation;
            if (this.f33334a == null || !"android.intent.action.CONFIGURATION_CHANGED".equals(intent.getAction()) || (rotation = ((WindowManager) e.this.f33325a.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getRotation()) == this.c) {
                return;
            }
            this.c = rotation;
            e.this.a((Runnable) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        public final Handler f33335a = new Handler(Looper.getMainLooper());
        public a b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes9.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            public final View[] f33336a;
            public final Handler b;
            public Runnable c;
            public int d;
            public final Runnable e;

            public a(Handler handler, View[] viewArr) {
                this.e = new Runnable() { // from class: sg.bigo.ads.core.mraid.e.f.a.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        View[] viewArr2;
                        for (final View view : a.this.f33336a) {
                            if (view.getHeight() > 0 || view.getWidth() > 0) {
                                a.a(a.this);
                            } else {
                                view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: sg.bigo.ads.core.mraid.e.f.a.1.1
                                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                    public final boolean onPreDraw() {
                                        view.getViewTreeObserver().removeOnPreDrawListener(this);
                                        a.a(a.this);
                                        return true;
                                    }
                                });
                            }
                        }
                    }
                };
                this.b = handler;
                this.f33336a = viewArr;
            }

            public /* synthetic */ a(Handler handler, View[] viewArr, byte b) {
                this(handler, viewArr);
            }

            public static /* synthetic */ void a(a aVar) {
                Runnable runnable;
                aVar.d--;
                if (aVar.d != 0 || (runnable = aVar.c) == null) {
                    return;
                }
                runnable.run();
                aVar.c = null;
            }

            public final void a() {
                this.b.removeCallbacks(this.e);
                this.c = null;
            }
        }

        public final void a() {
            a aVar = this.b;
            if (aVar != null) {
                aVar.a();
                this.b = null;
            }
        }
    }

    public e(Context context, n nVar) {
        this(context, nVar, new sg.bigo.ads.core.mraid.c(nVar), new sg.bigo.ads.core.mraid.c(n.INTERSTITIAL), new f());
    }

    public e(Context context, n nVar, sg.bigo.ads.core.mraid.c cVar, sg.bigo.ads.core.mraid.c cVar2, f fVar) {
        this.f = p.LOADING;
        this.r = new C0771e();
        this.v = true;
        this.w = i.NONE;
        this.m = true;
        this.y = false;
        this.B = new c.a() { // from class: sg.bigo.ads.core.mraid.e.3
            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a() {
                e eVar = e.this;
                eVar.j.a(h.b(eVar.f33325a), h.a(eVar.f33325a), h.d(eVar.f33325a), h.c(eVar.f33325a), eVar.c());
                eVar.j.a(eVar.b);
                sg.bigo.ads.core.mraid.c cVar3 = eVar.j;
                cVar3.a(cVar3.b());
                eVar.j.a(eVar.e);
                eVar.j();
                eVar.a(p.DEFAULT);
                eVar.j.c("mraidbridge.notifyReadyEvent();");
                b bVar = e.this.g;
                if (bVar != null) {
                    bVar.a();
                }
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(int i, int i2, int i3, int i4, a.EnumC0769a enumC0769a, boolean z) {
                e eVar = e.this;
                if (eVar.h == null) {
                    throw new sg.bigo.ads.core.mraid.d("Unable to resize after the WebView is destroyed");
                }
                p pVar = eVar.f;
                if (pVar == p.LOADING || pVar == p.HIDDEN) {
                    return;
                }
                if (pVar == p.EXPANDED) {
                    throw new sg.bigo.ads.core.mraid.d("Not allowed to resize from an already expanded ad");
                }
                if (eVar.b == n.INTERSTITIAL) {
                    throw new sg.bigo.ads.core.mraid.d("Not allowed to resize from an interstitial ad");
                }
                eVar.l.a();
                Context context2 = eVar.f33325a;
                int a2 = sg.bigo.ads.common.utils.e.a(context2, i);
                int a3 = sg.bigo.ads.common.utils.e.a(context2, i2);
                int a4 = sg.bigo.ads.common.utils.e.a(context2, i3);
                int a5 = sg.bigo.ads.common.utils.e.a(context2, i4);
                Rect rect = eVar.e.g;
                int i5 = rect.left + a4;
                int i6 = rect.top + a5;
                Rect rect2 = new Rect(i5, i6, a2 + i5, i6 + a3);
                if (!z) {
                    Rect rect3 = eVar.e.c;
                    if (rect2.width() > rect3.width() || rect2.height() > rect3.height()) {
                        throw new sg.bigo.ads.core.mraid.d("resizeProperties specified a size (" + i + ", " + i2 + ") and offset (" + i3 + ", " + i4 + ") that doesn't allow the ad to appear within the max allowed size (" + eVar.e.d.width() + ", " + eVar.e.d.height() + ")");
                    }
                    rect2.offsetTo(e.a(rect3.left, rect2.left, rect3.right - rect2.width()), e.a(rect3.top, rect2.top, rect3.bottom - rect2.height()));
                }
                Rect rect4 = new Rect();
                eVar.d.a(enumC0769a, rect2, rect4);
                if (!eVar.e.c.contains(rect4)) {
                    throw new sg.bigo.ads.core.mraid.d("resizeProperties specified a size (" + i + ", " + i2 + ") and offset (" + i3 + ", " + i4 + ") that doesn't allow the close region to appear within the max allowed size (" + eVar.e.d.width() + ", " + eVar.e.d.height() + ")");
                } else if (!rect2.contains(rect4)) {
                    throw new sg.bigo.ads.core.mraid.d("resizeProperties specified a size (" + i + ", " + a3 + ") and offset (" + i3 + ", " + i4 + ") that don't allow the close region to appear within the resized ad.");
                } else {
                    eVar.d.setCloseVisible(false);
                    eVar.d.setClosePosition(enumC0769a);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(rect2.width(), rect2.height());
                    int i7 = rect2.left;
                    Rect rect5 = eVar.e.c;
                    layoutParams.leftMargin = i7 - rect5.left;
                    layoutParams.topMargin = rect2.top - rect5.top;
                    p pVar2 = eVar.f;
                    if (pVar2 == p.DEFAULT) {
                        eVar.c.removeView(eVar.h);
                        eVar.c.setVisibility(4);
                        eVar.d.addView(eVar.h, new FrameLayout.LayoutParams(-1, -1));
                        eVar.i().addView(eVar.d, layoutParams);
                    } else if (pVar2 == p.RESIZED) {
                        eVar.d.setLayoutParams(layoutParams);
                    }
                    eVar.d.setClosePosition(enumC0769a);
                    eVar.a(p.RESIZED);
                }
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(String str) {
                e.this.a(str);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(String str, Point point) {
                e.this.a(str, point);
            }

            @Override // sg.bigo.ads.core.mraid.c.a
            public final void a(String str, String str2) {
                b bVar = e.this.g;
                if (bVar == null || !(bVar instanceof a)) {
                    return;
                }
                ((a) bVar).a(str, str2);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(String str, boolean z) {
                e.this.a(str, z);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(sg.bigo.ads.core.mraid.b bVar) {
                if (e.this.k.c()) {
                    return;
                }
                e.this.j.a(bVar);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(boolean z) {
                if (e.this.k.c()) {
                    return;
                }
                e.this.j.a(z);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(boolean z, i iVar) {
                e.this.a(z, iVar);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final boolean a(JsResult jsResult) {
                return e.this.a(jsResult);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void b() {
                b bVar = e.this.g;
                if (bVar != null) {
                    bVar.b();
                }
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void b(boolean z) {
                e.this.b(z);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void c() {
                e.this.g();
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final boolean d() {
                return e.this.a();
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void e() {
                e.this.e();
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void f() {
                e.this.f();
            }
        };
        this.C = new c.b() { // from class: sg.bigo.ads.core.mraid.e.4
            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a() {
                final e eVar = e.this;
                eVar.a(new Runnable() { // from class: sg.bigo.ads.core.mraid.e.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        e eVar2 = e.this;
                        eVar2.k.a(h.b(eVar2.f33325a), h.a(e.this.f33325a), h.d(e.this.f33325a), h.c(e.this.f33325a), e.this.c());
                        e eVar3 = e.this;
                        eVar3.k.a(eVar3.f);
                        e eVar4 = e.this;
                        eVar4.k.a(eVar4.b);
                        sg.bigo.ads.core.mraid.c cVar3 = e.this.k;
                        cVar3.a(cVar3.b());
                        e.this.k.c("mraidbridge.notifyReadyEvent();");
                    }
                });
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(int i, int i2, int i3, int i4, a.EnumC0769a enumC0769a, boolean z) {
                throw new sg.bigo.ads.core.mraid.d("Not allowed to resize from an expanded state");
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(String str) {
                e.this.a(str);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(String str, Point point) {
                e.this.a(str, point);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(String str, boolean z) {
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(sg.bigo.ads.core.mraid.b bVar) {
                e.this.j.a(bVar);
                e.this.k.a(bVar);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(boolean z) {
                e.this.j.a(z);
                e.this.k.a(z);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void a(boolean z, i iVar) {
                e.this.a(z, iVar);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final boolean a(JsResult jsResult) {
                return e.this.a(jsResult);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void b() {
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void b(boolean z) {
                e.this.b(z);
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void c() {
                e.this.g();
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final boolean d() {
                return e.this.a();
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void e() {
                e.this.e();
            }

            @Override // sg.bigo.ads.core.mraid.c.b
            public final void f() {
                e.this.f();
            }
        };
        this.A = new Handler(Looper.getMainLooper());
        this.f33325a = context;
        if (context instanceof Activity) {
            this.n = new WeakReference<>((Activity) context);
        } else {
            this.n = new WeakReference<>(null);
        }
        this.b = nVar;
        this.j = cVar;
        this.k = cVar2;
        this.p = fVar;
        this.l = new c(this, (byte) 0);
        this.f = p.LOADING;
        this.e = new j(this.f33325a, this.f33325a.getResources().getDisplayMetrics().density);
        this.c = new FrameLayout(this.f33325a);
        this.d = new sg.bigo.ads.core.mraid.a.a(this.f33325a);
        this.d.setOnCloseListener(new a.b() { // from class: sg.bigo.ads.core.mraid.e.1
            @Override // sg.bigo.ads.core.mraid.a.a.b
            public final void a() {
                e.this.f();
            }
        });
        View view = new View(this.f33325a);
        view.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.core.mraid.e.2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return true;
            }
        });
        this.d.addView(view, new FrameLayout.LayoutParams(-1, -1));
        C0771e c0771e = this.r;
        c0771e.f33334a = this.f33325a.getApplicationContext();
        Context context2 = c0771e.f33334a;
        if (context2 != null) {
            context2.registerReceiver(c0771e, new IntentFilter("android.intent.action.CONFIGURATION_CHANGED"));
        }
        this.j.f33316a = this.B;
        this.k.f33316a = this.C;
        this.x = new h();
        this.t = Build.VERSION.SDK_INT >= 19 ? 4871 : 775;
    }

    public static int a(int i, int i2, int i3) {
        return Math.max(i, Math.min(i2, i3));
    }

    private void a(int i) {
        Activity activity = this.n.get();
        if (activity == null || !a(this.w)) {
            throw new sg.bigo.ads.core.mraid.d("Attempted to lock orientation to unsupported value: " + this.w.name());
        }
        if (this.s == null) {
            this.s = Integer.valueOf(activity.getRequestedOrientation());
        }
        b bVar = this.g;
        if (bVar == null || !bVar.a(activity, i)) {
            activity.setRequestedOrientation(i);
        }
    }

    public static void a(WebView webView, boolean z) {
        if (z) {
            webView.stopLoading();
            webView.loadUrl("");
        }
        webView.onPause();
    }

    public static boolean a(int i, int i2) {
        return (i & i2) != 0;
    }

    private boolean a(i iVar) {
        ActivityInfo activityInfo;
        if (iVar == i.NONE) {
            return true;
        }
        Activity activity = this.n.get();
        if (activity == null) {
            return false;
        }
        try {
            activityInfo = activity.getPackageManager().getActivityInfo(new ComponentName(activity, activity.getClass()), 0);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return a(activityInfo.configChanges, 128) && a(activityInfo.configChanges, 1024);
    }

    private void k() {
        this.j.a();
        this.h = null;
    }

    private void l() {
        this.k.a();
        this.i = null;
    }

    private void m() {
        int i;
        i iVar = this.w;
        if (iVar != i.NONE) {
            i = iVar.d;
        } else if (this.v) {
            n();
            return;
        } else {
            Activity activity = this.n.get();
            if (activity == null) {
                throw new sg.bigo.ads.core.mraid.d("Unable to set MRAID expand orientation to 'none'; expected passed in Activity Context.");
            }
            i = sg.bigo.ads.common.q.b.a(activity);
        }
        a(i);
    }

    private void n() {
        Integer num;
        i().setSystemUiVisibility(this.u);
        Activity activity = this.n.get();
        if (activity != null && (num = this.s) != null) {
            b bVar = this.g;
            if (bVar != null && bVar.b(activity, num.intValue())) {
                return;
            }
            activity.setRequestedOrientation(this.s.intValue());
        }
        this.s = null;
    }

    private boolean o() {
        return !this.d.f33312a.isVisible();
    }

    private void p() {
        if (this.z != null) {
            this.f33325a.getContentResolver().unregisterContentObserver(this.z);
            this.z = null;
        }
    }

    public final void a(final Runnable runnable) {
        this.p.a();
        final c.C0770c b2 = b();
        if (b2 == null) {
            return;
        }
        f fVar = this.p;
        fVar.b = new f.a(fVar.f33335a, new View[]{this.c, b2}, (byte) 0);
        f.a aVar = fVar.b;
        aVar.c = new Runnable() { // from class: sg.bigo.ads.core.mraid.e.6
            @Override // java.lang.Runnable
            public final void run() {
                DisplayMetrics displayMetrics = e.this.f33325a.getResources().getDisplayMetrics();
                j jVar = e.this.e;
                jVar.f33348a.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
                jVar.a(jVar.f33348a, jVar.b);
                int[] iArr = new int[2];
                ViewGroup h = e.this.h();
                h.getLocationOnScreen(iArr);
                j jVar2 = e.this.e;
                int i = iArr[0];
                int i2 = iArr[1];
                jVar2.c.set(i, i2, h.getWidth() + i, h.getHeight() + i2);
                jVar2.a(jVar2.c, jVar2.d);
                e.this.c.getLocationOnScreen(iArr);
                e eVar = e.this;
                j jVar3 = eVar.e;
                int i3 = iArr[0];
                int i4 = iArr[1];
                jVar3.g.set(i3, i4, eVar.c.getWidth() + i3, e.this.c.getHeight() + i4);
                jVar3.a(jVar3.g, jVar3.h);
                b2.getLocationOnScreen(iArr);
                j jVar4 = e.this.e;
                int i5 = iArr[0];
                int i6 = iArr[1];
                jVar4.e.set(i5, i6, b2.getWidth() + i5, b2.getHeight() + i6);
                jVar4.a(jVar4.e, jVar4.f);
                e eVar2 = e.this;
                eVar2.j.a(eVar2.e);
                if (e.this.k.c()) {
                    e eVar3 = e.this;
                    eVar3.k.a(eVar3.e);
                }
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        };
        aVar.d = aVar.f33336a.length;
        aVar.b.post(aVar.e);
    }

    public final void a(String str) {
        MraidVideoActivity.a(this.f33325a, str);
    }

    public final void a(String str, Point point) {
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        if ("tel".equalsIgnoreCase(scheme) || "voicemail".equalsIgnoreCase(scheme) || "sms".equalsIgnoreCase(scheme) || "mailto".equalsIgnoreCase(scheme) || LLi.fa.equalsIgnoreCase(scheme) || "google.streetview".equalsIgnoreCase(scheme)) {
            sg.bigo.ads.common.k.a.a(2, "MraidController", String.format("Uri scheme %s is not allowed.", parse.getScheme()));
            return;
        }
        b bVar = this.g;
        if (bVar != null) {
            bVar.a(str, point);
        }
    }

    public final void a(String str, d dVar) {
        a(dVar);
        this.j.a(str);
    }

    public final void a(String str, boolean z) {
        sg.bigo.ads.core.mraid.a.a aVar;
        c.C0770c c0770c;
        if (this.h == null) {
            throw new sg.bigo.ads.core.mraid.d("Unable to expand after the WebView is destroyed");
        }
        if (this.b == n.INTERSTITIAL) {
            return;
        }
        p pVar = this.f;
        if (pVar == p.DEFAULT || pVar == p.RESIZED) {
            m();
            boolean z2 = str != null;
            if (z2) {
                this.i = sg.bigo.ads.core.mraid.c.a(this.f33325a);
                c.C0770c c0770c2 = this.i;
                if (c0770c2 == null) {
                    return;
                }
                this.k.a(c0770c2);
                this.k.b(str);
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            p pVar2 = this.f;
            if (pVar2 == p.DEFAULT) {
                this.u = i().getSystemUiVisibility();
                i().setSystemUiVisibility(this.t);
                if (z2) {
                    aVar = this.d;
                    c0770c = this.i;
                } else {
                    this.l.a();
                    this.c.removeView(this.h);
                    this.c.setVisibility(4);
                    aVar = this.d;
                    c0770c = this.h;
                }
                aVar.addView(c0770c, layoutParams);
                i().addView(this.d, new FrameLayout.LayoutParams(-1, -1));
            } else if (pVar2 == p.RESIZED && z2) {
                this.d.removeView(this.h);
                this.c.addView(this.h, layoutParams);
                this.c.setVisibility(4);
                this.d.addView(this.i, layoutParams);
            }
            this.d.setLayoutParams(layoutParams);
            b(z);
            a(p.EXPANDED);
        }
    }

    public final void a(d dVar) {
        this.h = sg.bigo.ads.core.mraid.c.a(this.f33325a);
        if (this.h == null) {
            return;
        }
        if (dVar != null) {
            dVar.a();
        }
        this.j.a(this.h);
        this.c.addView(this.h, new FrameLayout.LayoutParams(-1, -1));
    }

    public final void a(p pVar) {
        sg.bigo.ads.common.k.a.a(0, 3, "MraidController", "MRAID state set to ".concat(String.valueOf(pVar)));
        p pVar2 = this.f;
        this.f = pVar;
        this.j.a(pVar);
        sg.bigo.ads.core.mraid.c cVar = this.k;
        if (cVar.c) {
            cVar.a(pVar);
        }
        b bVar = this.g;
        if (bVar != null) {
            p pVar3 = p.EXPANDED;
            if (pVar == pVar3) {
                bVar.d();
            } else if ((pVar2 == pVar3 && pVar == p.DEFAULT) || pVar == p.HIDDEN) {
                bVar.f();
            } else if ((pVar2 == p.RESIZED && pVar == p.DEFAULT) || pVar == p.RESIZED) {
                bVar.e();
            }
        }
        a((Runnable) null);
    }

    public final void a(boolean z) {
        this.m = true;
        p();
        c.C0770c c0770c = this.h;
        if (c0770c != null) {
            a(c0770c, z);
        }
        c.C0770c c0770c2 = this.i;
        if (c0770c2 != null) {
            a(c0770c2, z);
        }
    }

    public final void a(boolean z, i iVar) {
        if (!a(iVar)) {
            throw new sg.bigo.ads.core.mraid.d("Unable to force orientation to ".concat(String.valueOf(iVar)));
        }
        this.v = z;
        this.w = iVar;
        if (this.f == p.EXPANDED || (this.b == n.INTERSTITIAL && !this.m)) {
            m();
        }
    }

    public final boolean a() {
        l lVar = this.q;
        if (lVar != null) {
            return lVar.b();
        }
        return true;
    }

    public final boolean a(JsResult jsResult) {
        l lVar = this.q;
        if (lVar != null) {
            return lVar.a();
        }
        jsResult.confirm();
        return true;
    }

    public final c.C0770c b() {
        return this.k.c() ? this.i : this.h;
    }

    public final void b(boolean z) {
        if (z == o()) {
            return;
        }
        this.d.setCloseVisible(!z);
    }

    public final boolean c() {
        Activity activity = this.n.get();
        if (activity == null || b() == null) {
            return false;
        }
        if (this.b != n.INLINE) {
            return true;
        }
        return h.a(activity);
    }

    public final void d() {
        this.p.a();
        try {
            this.r.a();
        } catch (IllegalArgumentException e) {
            if (!e.getMessage().contains("Receiver not registered")) {
                throw e;
            }
        }
        if (!this.m) {
            a(true);
        }
        u.a(this.d);
        k();
        l();
        n();
        p();
        this.o = null;
        u.a(this.c);
        u.a(this.d);
        this.y = true;
    }

    public final void e() {
        b bVar;
        if (this.b != n.INTERSTITIAL || (bVar = this.g) == null) {
            return;
        }
        bVar.g();
    }

    public final void f() {
        p pVar;
        ViewGroup.LayoutParams layoutParams;
        c.C0770c c0770c;
        if (this.h == null || (pVar = this.f) == p.LOADING || pVar == p.HIDDEN) {
            return;
        }
        if (pVar == p.EXPANDED || this.b == n.INTERSTITIAL) {
            n();
        }
        p pVar2 = this.f;
        if (pVar2 != p.RESIZED && pVar2 != p.EXPANDED) {
            if (pVar2 == p.DEFAULT) {
                this.c.setVisibility(4);
                a(p.HIDDEN);
                return;
            }
            return;
        }
        if (!this.k.c() || (c0770c = this.i) == null) {
            this.d.removeView(this.h);
            this.c.addView(this.h, new FrameLayout.LayoutParams(-1, -1));
            this.c.setVisibility(0);
        } else {
            l();
            this.d.removeView(c0770c);
        }
        c cVar = this.l;
        c.C0770c c0770c2 = e.this.h;
        if (c0770c2 != null && cVar.f33333a > 0 && cVar.b > 0 && (layoutParams = c0770c2.getLayoutParams()) != null) {
            layoutParams.width = cVar.f33333a;
            layoutParams.height = cVar.b;
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
            }
            e.this.h.setLayoutParams(layoutParams);
        }
        u.a(this.d);
        a(p.DEFAULT);
    }

    public final void g() {
        b bVar = this.g;
        if (bVar != null) {
            bVar.c();
        }
    }

    public final ViewGroup h() {
        ViewGroup viewGroup = this.o;
        if (viewGroup != null) {
            return viewGroup;
        }
        View a2 = u.a(this.n.get(), this.c);
        return a2 instanceof ViewGroup ? (ViewGroup) a2 : this.c;
    }

    public final ViewGroup i() {
        if (this.o == null) {
            this.o = h();
        }
        return this.o;
    }

    public final void j() {
        p pVar;
        if (this.y || (pVar = this.f) == p.LOADING || pVar == p.HIDDEN || this.h == null) {
            return;
        }
        Context context = this.f33325a;
        if (this.z != null) {
            p();
        }
        this.z = new sg.bigo.ads.core.mraid.a(this.A, context.getApplicationContext(), new a.InterfaceC0768a() { // from class: sg.bigo.ads.core.mraid.e.7
            @Override // sg.bigo.ads.core.mraid.a.InterfaceC0768a
            public final void a(float f2) {
                sg.bigo.ads.core.mraid.c cVar = e.this.j;
                cVar.c("mraidbridge.notifyAudioVolumeChangeEvent(" + f2 + ");");
            }
        });
        context.getApplicationContext().getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this.z);
    }
}
