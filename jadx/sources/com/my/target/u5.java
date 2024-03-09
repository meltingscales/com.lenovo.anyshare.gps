package com.my.target;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.k;
import com.my.target.r5;
import com.my.target.t9;
import com.my.target.u5;
import com.my.target.z0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class u5 implements t9, k.a {

    /* renamed from: a  reason: collision with root package name */
    public final f1 f30319a;
    public final Context b;
    public final v5 c;
    public final z0.a d;
    public final a e;
    public final r5.b f;
    public final r5 g;
    public final WeakReference<Activity> h;
    public String i;
    public r5 j;
    public w5 k;
    public t9.a l;
    public c m;
    public k9 n;
    public boolean o;
    public z0 p;
    public k q;
    public ViewGroup r;
    public f s;
    public w5 t;
    public Uri u;
    public e v;

    /* loaded from: classes5.dex */
    public final class a implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public final r5 f30320a;

        public a(r5 r5Var) {
            this.f30320a = r5Var;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            u5 u5Var = u5.this;
            u5Var.s = null;
            u5Var.d();
            this.f30320a.a(u5.this.c);
        }
    }

    /* loaded from: classes5.dex */
    public final class b implements z0.a {
        public b() {
        }

        @Override // com.my.target.z0.a
        public void d() {
            k kVar = u5.this.q;
            if (kVar != null) {
                kVar.dismiss();
            }
        }
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a();

        void a(float f, float f2, k9 k9Var, Context context);

        void a(String str, k9 k9Var, Context context);

        void b();

        void onLoad();

        void onNoAd(IAdLoadingError iAdLoadingError);
    }

    /* loaded from: classes5.dex */
    public static final class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final r5 f30322a;
        public final k9 b;
        public final Context c;
        public final k d;
        public final Uri e;

        public d(k9 k9Var, k kVar, Uri uri, r5 r5Var, Context context) {
            this.b = k9Var;
            this.c = context.getApplicationContext();
            this.d = kVar;
            this.e = uri;
            this.f30322a = r5Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(String str) {
            if (!TextUtils.isEmpty(str)) {
                this.f30322a.f(str);
                return;
            }
            this.f30322a.a("expand", "Failed to handling mraid");
            this.d.dismiss();
        }

        @Override // java.lang.Runnable
        public void run() {
            final String a2 = a1.a(this.b.getMraidJs(), x1.a().a(this.e.toString(), null, this.c).c());
            c0.c(new Runnable() { // from class: com.lenovo.anyshare.Rbc
                @Override // java.lang.Runnable
                public final void run() {
                    u5.d.this.a(a2);
                }
            });
        }
    }

    /* loaded from: classes5.dex */
    public final class e implements r5.b {

        /* renamed from: a  reason: collision with root package name */
        public final r5 f30323a;
        public final String b;

        public e(r5 r5Var, String str) {
            this.f30323a = r5Var;
            this.b = str;
        }

        public void a() {
            u5 u5Var = u5.this;
            z0 z0Var = u5Var.p;
            if (z0Var == null || u5Var.k == null) {
                return;
            }
            if (z0Var.getParent() != null) {
                ((ViewGroup) u5.this.p.getParent()).removeView(u5.this.p);
                u5.this.p.removeAllViews();
                u5.this.p.setOnCloseListener(null);
                u5 u5Var2 = u5.this;
                u5Var2.p = null;
                u5Var2.a(u5Var2.k);
                u5.this.a("default");
            }
            c cVar = u5.this.m;
            if (cVar != null) {
                cVar.a();
            }
        }

        @Override // com.my.target.r5.b
        public void a(r5 r5Var, WebView webView) {
            u5 u5Var;
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("MraidPresenter$MyMraidBridgeListener: onPageLoaded callback from ");
            sb.append(r5Var == u5.this.j ? " second " : " primary ");
            sb.append("webview");
            ca.a(sb.toString());
            ArrayList<String> arrayList = new ArrayList<>();
            if (u5.this.c()) {
                arrayList.add("'inlineVideo'");
            }
            arrayList.add("'vpaid'");
            r5Var.a(arrayList);
            r5Var.d(this.b);
            r5Var.a(r5Var.c());
            k kVar = u5.this.q;
            if (kVar == null || !kVar.isShowing()) {
                u5Var = u5.this;
                str = "default";
            } else {
                u5Var = u5.this;
                str = CallMraidJS.g;
            }
            u5Var.a(str);
            r5Var.d();
            u5 u5Var2 = u5.this;
            if (r5Var != u5Var2.j) {
                c cVar = u5Var2.m;
                if (cVar != null) {
                    cVar.onLoad();
                }
                t9.a aVar = u5.this.l;
                if (aVar != null) {
                    aVar.a(webView);
                }
            }
        }

        @Override // com.my.target.r5.b
        public void a(boolean z) {
            if (!z || u5.this.q == null) {
                this.f30323a.a(z);
            }
        }

        @Override // com.my.target.r5.b
        public boolean a(float f, float f2) {
            c cVar;
            k9 k9Var;
            u5 u5Var = u5.this;
            if (!u5Var.o) {
                this.f30323a.a("playheadEvent", "Calling VPAID command before VPAID init");
                return false;
            } else if (f < 0.0f || f2 < 0.0f || (cVar = u5Var.m) == null || (k9Var = u5Var.n) == null) {
                return true;
            } else {
                cVar.a(f, f2, k9Var, u5Var.b);
                return true;
            }
        }

        @Override // com.my.target.r5.b
        public boolean a(int i, int i2, int i3, int i4, boolean z, int i5) {
            r5 r5Var;
            String str;
            u5.this.s = new f();
            u5 u5Var = u5.this;
            if (u5Var.r == null) {
                ca.a("MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: container view for resize is not defined");
                r5Var = this.f30323a;
                str = "container view for resize is not defined";
            } else if (i < 50 || i2 < 50) {
                ca.a("MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: properties cannot be less than closeable container");
                r5Var = this.f30323a;
                str = "properties cannot be less than closeable container";
            } else {
                da e = da.e(u5Var.b);
                u5.this.s.a(z);
                u5.this.s.a(e.b(i), e.b(i2), e.b(i3), e.b(i4), i5);
                if (z) {
                    return true;
                }
                Rect rect = new Rect();
                u5.this.r.getGlobalVisibleRect(rect);
                if (u5.this.s.a(rect)) {
                    return true;
                }
                ca.a("MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: allowOffscreen is false, maxSize is (" + rect.width() + "," + rect.height() + ") resize properties: (" + u5.this.s.b() + "," + u5.this.s.a() + ")");
                r5Var = this.f30323a;
                str = "resize properties with allowOffscreen false out of viewport";
            }
            r5Var.a("setResizeProperties", str);
            u5.this.s = null;
            return false;
        }

        @Override // com.my.target.r5.b
        public boolean a(Uri uri) {
            return u5.this.a(uri);
        }

        @Override // com.my.target.r5.b
        public boolean a(ConsoleMessage consoleMessage, r5 r5Var) {
            StringBuilder sb = new StringBuilder();
            sb.append("MraidPresenter$MyMraidBridgeListener: Console message: from ");
            sb.append(r5Var == u5.this.j ? " second " : " primary ");
            sb.append("webview: ");
            sb.append(consoleMessage.message());
            ca.a(sb.toString());
            return true;
        }

        @Override // com.my.target.r5.b
        public boolean a(String str) {
            k9 k9Var;
            u5 u5Var = u5.this;
            if (!u5Var.o) {
                this.f30323a.a("vpaidEvent", "Calling VPAID command before VPAID init");
                return false;
            }
            c cVar = u5Var.m;
            if (cVar == null || (k9Var = u5Var.n) == null) {
                return true;
            }
            cVar.a(str, k9Var, u5Var.b);
            return true;
        }

        @Override // com.my.target.r5.b
        public boolean a(String str, JsResult jsResult) {
            ca.a("MraidPresenter$MyMraidBridgeListener: JS Alert - " + str);
            jsResult.confirm();
            return true;
        }

        @Override // com.my.target.r5.b
        public boolean a(boolean z, t5 t5Var) {
            ca.a("MraidPresenter$MyMraidBridgeListener: Orientation properties isn't supported in standard banners");
            return false;
        }

        @Override // com.my.target.r5.b
        public void b(Uri uri) {
            k9 k9Var;
            u5 u5Var = u5.this;
            t9.a aVar = u5Var.l;
            if (aVar == null || (k9Var = u5Var.n) == null) {
                return;
            }
            aVar.a(k9Var, uri.toString());
        }

        @Override // com.my.target.r5.b
        public void c() {
        }

        @Override // com.my.target.r5.b
        public void d() {
            k kVar = u5.this.q;
            if (kVar != null) {
                kVar.dismiss();
            }
        }

        @Override // com.my.target.r5.b
        public boolean f() {
            w5 w5Var;
            if (!u5.this.i.equals("default")) {
                ca.a("MraidPresenter$MyMraidBridgeListener: Unable to resize - wrong state for resize - " + u5.this.i);
                r5 r5Var = this.f30323a;
                r5Var.a("resize", "wrong state for resize " + u5.this.i);
                return false;
            }
            u5 u5Var = u5.this;
            f fVar = u5Var.s;
            if (fVar == null) {
                ca.a("MraidPresenter$MyMraidBridgeListener: Unable to resize - resize properties not set");
                this.f30323a.a("resize", "resize properties not set");
                return false;
            }
            ViewGroup viewGroup = u5Var.r;
            if (viewGroup == null || (w5Var = u5Var.k) == null) {
                ca.a("MraidPresenter$MyMraidBridgeListener: Unable to resize - views not initialized");
                this.f30323a.a("resize", "views not initialized");
                return false;
            } else if (!fVar.a(viewGroup, w5Var)) {
                ca.a("MraidPresenter$MyMraidBridgeListener: Unable to resize - views not visible");
                this.f30323a.a("resize", "views not visible");
                return false;
            } else {
                u5 u5Var2 = u5.this;
                u5Var2.p = new z0(u5Var2.b);
                u5 u5Var3 = u5.this;
                u5Var3.s.a(u5Var3.p);
                u5 u5Var4 = u5.this;
                if (!u5Var4.s.b(u5Var4.p)) {
                    ca.a("MraidPresenter$MyMraidBridgeListener: Unable to resize - close button is out of visible range");
                    this.f30323a.a("resize", "close button is out of visible range");
                    u5.this.p = null;
                    return false;
                }
                ViewGroup viewGroup2 = (ViewGroup) u5.this.k.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.removeView(u5.this.k);
                }
                u5 u5Var5 = u5.this;
                u5Var5.p.addView(u5Var5.k, new FrameLayout.LayoutParams(-1, -1));
                u5.this.p.setOnCloseListener(new z0.a() { // from class: com.lenovo.anyshare.Wac
                    @Override // com.my.target.z0.a
                    public final void d() {
                        u5.e.this.a();
                    }
                });
                u5 u5Var6 = u5.this;
                u5Var6.r.addView(u5Var6.p);
                u5.this.a(CallMraidJS.i);
                c cVar = u5.this.m;
                if (cVar != null) {
                    cVar.b();
                    return true;
                }
                return true;
            }
        }

        @Override // com.my.target.r5.b
        public void g() {
            u5.this.o = true;
        }
    }

    /* loaded from: classes5.dex */
    public static final class f {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30324a = true;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public Rect i;
        public Rect j;

        public int a() {
            return this.e;
        }

        public void a(int i, int i2, int i3, int i4, int i5) {
            this.d = i;
            this.e = i2;
            this.b = i3;
            this.c = i4;
            this.f = i5;
        }

        public void a(z0 z0Var) {
            Rect rect;
            Rect rect2 = this.j;
            if (rect2 == null || (rect = this.i) == null) {
                ca.a("MraidPresenter$ResizeHelper: Setup views before resizing");
                return;
            }
            int i = (rect2.top - rect.top) + this.c;
            this.g = i;
            this.h = (rect2.left - rect.left) + this.b;
            if (!this.f30324a) {
                if (i + this.e > rect.height()) {
                    ca.a("MraidPresenter$ResizeHelper: Try to reposition creative vertically because of resize allowOffscreen:false and out of max size properties");
                    this.g = this.i.height() - this.e;
                }
                if (this.h + this.d > this.i.width()) {
                    ca.a("MraidPresenter$ResizeHelper: Try to reposition creative horizontally because of resize allowOffscreen:false and out of max size properties");
                    this.h = this.i.width() - this.d;
                }
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.d, this.e);
            layoutParams.topMargin = this.g;
            layoutParams.leftMargin = this.h;
            z0Var.setLayoutParams(layoutParams);
            z0Var.setCloseGravity(this.f);
        }

        public void a(boolean z) {
            this.f30324a = z;
        }

        public boolean a(Rect rect) {
            return this.d <= rect.width() && this.e <= rect.height();
        }

        public boolean a(ViewGroup viewGroup, w5 w5Var) {
            this.i = new Rect();
            this.j = new Rect();
            return viewGroup.getGlobalVisibleRect(this.i) && w5Var.getGlobalVisibleRect(this.j);
        }

        public int b() {
            return this.d;
        }

        public boolean b(z0 z0Var) {
            Rect rect = this.i;
            if (rect == null) {
                return false;
            }
            Rect rect2 = new Rect(this.h, this.g, rect.right, rect.bottom);
            int i = this.h;
            int i2 = this.g;
            Rect rect3 = new Rect(i, i2, this.d + i, this.e + i2);
            Rect rect4 = new Rect();
            z0Var.b(this.f, rect3, rect4);
            return rect2.contains(rect4);
        }
    }

    public u5(ViewGroup viewGroup) {
        this(r5.b(CallMraidJS.k), new w5(viewGroup.getContext()), new f1(viewGroup.getContext()), viewGroup);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004d, code lost:
        if (r6 == null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public u5(com.my.target.r5 r3, com.my.target.w5 r4, com.my.target.f1 r5, android.view.ViewGroup r6) {
        /*
            r2 = this;
            r2.<init>()
            com.my.target.u5$b r0 = new com.my.target.u5$b
            r0.<init>()
            r2.d = r0
            r2.g = r3
            r2.k = r4
            r2.f30319a = r5
            android.content.Context r5 = r6.getContext()
            r2.b = r5
            boolean r0 = r5 instanceof android.app.Activity
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            if (r0 == 0) goto L37
            java.lang.ref.WeakReference r6 = new java.lang.ref.WeakReference
            android.app.Activity r5 = (android.app.Activity) r5
            r6.<init>(r5)
            r2.h = r6
            android.view.Window r5 = r5.getWindow()
            android.view.View r5 = r5.getDecorView()
            android.view.View r5 = r5.findViewById(r1)
        L32:
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r2.r = r5
            goto L50
        L37:
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference
            r0 = 0
            r5.<init>(r0)
            r2.h = r5
            android.view.View r5 = r6.getRootView()
            if (r5 == 0) goto L50
            android.view.View r6 = r5.findViewById(r1)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r2.r = r6
            if (r6 != 0) goto L50
            goto L32
        L50:
            java.lang.String r5 = "loading"
            r2.i = r5
            com.my.target.v5 r5 = com.my.target.v5.e()
            r2.c = r5
            com.my.target.u5$e r5 = new com.my.target.u5$e
            java.lang.String r6 = "inline"
            r5.<init>(r3, r6)
            r2.f = r5
            r3.a(r5)
            com.my.target.u5$a r5 = new com.my.target.u5$a
            r5.<init>(r3)
            r2.e = r5
            com.my.target.w5 r3 = r2.k
            r3.addOnLayoutChangeListener(r5)
            r2.a(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.u5.<init>(com.my.target.r5, com.my.target.w5, com.my.target.f1, android.view.ViewGroup):void");
    }

    public static u5 a(ViewGroup viewGroup) {
        return new u5(viewGroup);
    }

    @Override // com.my.target.t9
    public void a() {
        w5 w5Var;
        if ((this.q == null || this.j != null) && (w5Var = this.k) != null) {
            w5Var.e();
        }
    }

    @Override // com.my.target.t9
    public void a(int i) {
        a("hidden");
        a((c) null);
        a((t9.a) null);
        this.g.a();
        z0 z0Var = this.p;
        if (z0Var != null) {
            z0Var.removeAllViews();
            this.p.setOnCloseListener(null);
            ViewParent parent = this.p.getParent();
            if (parent != null) {
                ((ViewGroup) parent).removeView(this.p);
            }
            this.p = null;
        }
        w5 w5Var = this.k;
        if (w5Var != null) {
            if (i <= 0) {
                w5Var.a(true);
            }
            if (this.k.getParent() != null) {
                ((ViewGroup) this.k.getParent()).removeView(this.k);
            }
            this.k.a(i);
            this.k = null;
        }
        r5 r5Var = this.j;
        if (r5Var != null) {
            r5Var.a();
            this.j = null;
        }
        w5 w5Var2 = this.t;
        if (w5Var2 != null) {
            w5Var2.a(true);
            if (this.t.getParent() != null) {
                ((ViewGroup) this.t.getParent()).removeView(this.t);
            }
            this.t.a(0);
            this.t = null;
        }
    }

    public final void a(IAdLoadingError iAdLoadingError) {
        c cVar = this.m;
        if (cVar != null) {
            cVar.onNoAd(iAdLoadingError);
        }
    }

    @Override // com.my.target.t9
    public void a(k9 k9Var) {
        w5 w5Var;
        this.n = k9Var;
        String source = k9Var.getSource();
        if (source == null || (w5Var = this.k) == null) {
            a(m.q);
            return;
        }
        this.g.a(w5Var);
        this.g.f(source);
    }

    @Override // com.my.target.k.a
    public void a(k kVar, FrameLayout frameLayout) {
        this.q = kVar;
        z0 z0Var = this.p;
        if (z0Var != null && z0Var.getParent() != null) {
            ((ViewGroup) this.p.getParent()).removeView(this.p);
        }
        z0 z0Var2 = new z0(this.b);
        this.p = z0Var2;
        a(z0Var2, frameLayout);
    }

    public void a(r5 r5Var, w5 w5Var, z0 z0Var) {
        Uri uri;
        e eVar = new e(r5Var, CallMraidJS.k);
        this.v = eVar;
        r5Var.a(eVar);
        z0Var.addView(w5Var, new ViewGroup.LayoutParams(-1, -1));
        r5Var.a(w5Var);
        k kVar = this.q;
        if (kVar == null) {
            return;
        }
        k9 k9Var = this.n;
        if (k9Var == null || (uri = this.u) == null) {
            kVar.dismiss();
        } else {
            c0.a(new d(k9Var, kVar, uri, r5Var, this.b));
        }
    }

    @Override // com.my.target.t9
    public void a(t9.a aVar) {
        this.l = aVar;
    }

    public void a(c cVar) {
        this.m = cVar;
    }

    public void a(w5 w5Var) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 1;
        this.f30319a.addView(w5Var, 0);
        w5Var.setLayoutParams(layoutParams);
    }

    public void a(z0 z0Var, FrameLayout frameLayout) {
        this.f30319a.setVisibility(8);
        frameLayout.addView(z0Var, new ViewGroup.LayoutParams(-1, -1));
        if (this.u != null) {
            this.j = r5.b(CallMraidJS.k);
            w5 w5Var = new w5(this.b);
            this.t = w5Var;
            a(this.j, w5Var, z0Var);
        } else {
            w5 w5Var2 = this.k;
            if (w5Var2 != null && w5Var2.getParent() != null) {
                ((ViewGroup) this.k.getParent()).removeView(this.k);
                z0Var.addView(this.k, new ViewGroup.LayoutParams(-1, -1));
                a(CallMraidJS.g);
            }
        }
        z0Var.setCloseVisible(true);
        z0Var.setOnCloseListener(this.d);
        c cVar = this.m;
        if (cVar != null && this.u == null) {
            cVar.b();
        }
        ca.a("MraidPresenter: MRAID dialog create");
    }

    public void a(String str) {
        ca.a("MraidPresenter: MRAID state set to " + str);
        this.i = str;
        this.g.e(str);
        r5 r5Var = this.j;
        if (r5Var != null) {
            r5Var.e(str);
        }
        if ("hidden".equals(str)) {
            ca.a("MraidPresenter: Mraid on close");
        }
    }

    @Override // com.my.target.t9
    public void a(boolean z) {
        w5 w5Var;
        if ((this.q == null || this.j != null) && (w5Var = this.k) != null) {
            w5Var.a(z);
        }
    }

    public boolean a(Uri uri) {
        if (this.k == null) {
            ca.a("MraidPresenter: Cannot expand - webview destroyed");
            return false;
        } else if (this.i.equals("default") || this.i.equals(CallMraidJS.i)) {
            this.u = uri;
            k.a(this, this.b).show();
            return true;
        } else {
            return false;
        }
    }

    @Override // com.my.target.t9
    public void b() {
        w5 w5Var;
        if ((this.q == null || this.j != null) && (w5Var = this.k) != null) {
            w5Var.a(false);
        }
    }

    @Override // com.my.target.k.a
    public void b(boolean z) {
        r5 r5Var = this.j;
        if (r5Var == null) {
            r5Var = this.g;
        }
        r5Var.a(z);
        w5 w5Var = this.t;
        if (w5Var == null) {
            return;
        }
        if (z) {
            w5Var.e();
        } else {
            w5Var.a(false);
        }
    }

    public boolean c() {
        w5 w5Var;
        Activity activity = this.h.get();
        if (activity == null || (w5Var = this.k) == null) {
            return false;
        }
        return da.a(activity, w5Var);
    }

    public void d() {
        v5 v5Var;
        int i;
        int i2;
        int measuredWidth;
        int i3;
        w5 w5Var;
        int[] iArr = new int[2];
        DisplayMetrics displayMetrics = this.b.getResources().getDisplayMetrics();
        this.c.a(displayMetrics.widthPixels, displayMetrics.heightPixels);
        ViewGroup viewGroup = this.r;
        if (viewGroup != null) {
            viewGroup.getLocationOnScreen(iArr);
            this.c.c(iArr[0], iArr[1], iArr[0] + this.r.getMeasuredWidth(), iArr[1] + this.r.getMeasuredHeight());
        }
        if (!this.i.equals(CallMraidJS.g) && !this.i.equals(CallMraidJS.i)) {
            this.f30319a.getLocationOnScreen(iArr);
            this.c.b(iArr[0], iArr[1], iArr[0] + this.f30319a.getMeasuredWidth(), iArr[1] + this.f30319a.getMeasuredHeight());
        }
        w5 w5Var2 = this.t;
        if (w5Var2 != null) {
            w5Var2.getLocationOnScreen(iArr);
            v5Var = this.c;
            i = iArr[0];
            i2 = iArr[1];
            measuredWidth = iArr[0] + this.t.getMeasuredWidth();
            i3 = iArr[1];
            w5Var = this.t;
        } else {
            w5 w5Var3 = this.k;
            if (w5Var3 == null) {
                return;
            }
            w5Var3.getLocationOnScreen(iArr);
            v5Var = this.c;
            i = iArr[0];
            i2 = iArr[1];
            measuredWidth = iArr[0] + this.k.getMeasuredWidth();
            i3 = iArr[1];
            w5Var = this.k;
        }
        v5Var.a(i, i2, measuredWidth, i3 + w5Var.getMeasuredHeight());
    }

    @Override // com.my.target.t9
    public void f() {
        k9 k9Var;
        t9.a aVar = this.l;
        if (aVar == null || (k9Var = this.n) == null) {
            return;
        }
        aVar.a(k9Var);
    }

    @Override // com.my.target.t9
    public f1 getView() {
        return this.f30319a;
    }

    @Override // com.my.target.k.a
    public void q() {
        this.f30319a.setVisibility(0);
        if (this.u != null) {
            this.u = null;
            r5 r5Var = this.j;
            if (r5Var != null) {
                r5Var.a(false);
                this.j.e("hidden");
                this.j.a();
                this.j = null;
                this.g.a(true);
            }
            w5 w5Var = this.t;
            if (w5Var != null) {
                w5Var.a(true);
                if (this.t.getParent() != null) {
                    ((ViewGroup) this.t.getParent()).removeView(this.t);
                }
                this.t.a(0);
                this.t = null;
            }
        } else {
            w5 w5Var2 = this.k;
            if (w5Var2 != null) {
                if (w5Var2.getParent() != null) {
                    ((ViewGroup) this.k.getParent()).removeView(this.k);
                }
                a(this.k);
            }
        }
        z0 z0Var = this.p;
        if (z0Var != null && z0Var.getParent() != null) {
            ((ViewGroup) this.p.getParent()).removeView(this.p);
        }
        this.p = null;
        a("default");
        c cVar = this.m;
        if (cVar != null) {
            cVar.a();
        }
        d();
        this.g.a(this.c);
        w5 w5Var3 = this.k;
        if (w5Var3 != null) {
            w5Var3.e();
        }
    }
}
