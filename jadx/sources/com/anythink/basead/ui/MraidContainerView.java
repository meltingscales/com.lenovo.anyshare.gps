package com.anythink.basead.ui;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.anythink.basead.a.b.c;
import com.anythink.basead.c.e;
import com.anythink.basead.mraid.MraidWebView;
import com.anythink.basead.mraid.d;
import com.anythink.basead.ui.ClickToReLoadView;
import com.anythink.core.basead.ui.web.WebLandPageActivity;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.y;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes2.dex */
public class MraidContainerView extends FrameLayout {
    public static final int ENDCARD_INIT = 1;
    public static final int LOAD_RETRY_CLICK = 3;
    public static final int PRE_LOAD = 5;
    public static final int VISIABLE_CLICK = 4;
    public static final int WINDOW_ATTACH_CHECK = 2;
    public static final String j = "MraidContainerView";

    /* renamed from: a  reason: collision with root package name */
    public m f1509a;
    public o b;
    public n c;
    public b d;
    public ClickToReLoadView e;
    public MraidWebView f;
    public a g;
    public boolean h;
    public boolean i;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void a(String str);

        void b();

        void c();
    }

    public MraidContainerView(Context context) {
        super(context);
    }

    private void e() {
        ClickToReLoadView clickToReLoadView = this.e;
        if (clickToReLoadView != null) {
            removeView(clickToReLoadView);
        }
    }

    private void f() {
        b bVar = this.d;
        if (bVar != null) {
            bVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        b bVar = this.d;
        if (bVar != null) {
            bVar.c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.h = true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void fireAudioVolumeChange(boolean z) {
        try {
            if (!this.n || this.f == null) {
                return;
            }
            if (z) {
                CallMraidJS.getInstance().fireAudioVolumeChange(this.f, AbstractC4714Nqc.f12500a);
            } else {
                CallMraidJS.getInstance().fireAudioVolumeChange(this.f, 1.0d);
            }
        } catch (Exception unused) {
        }
    }

    public void fireMraidIsViewable(boolean z) {
        try {
            if (!this.n || this.f == null) {
                return;
            }
            if (z) {
                com.anythink.expressad.mbbanner.a.a.a.a(this.f, true);
            } else {
                com.anythink.expressad.mbbanner.a.a.a.a(this.f, false);
            }
        } catch (Throwable unused) {
        }
    }

    public void init() {
        if (c.a(this.c, this.f1509a)) {
            b();
            return;
        }
        this.d = new b(this);
        this.d.a();
    }

    public void loadMraidWebView(final int i) {
        if (this.m || this.n) {
            return;
        }
        this.m = true;
        ClickToReLoadView clickToReLoadView = this.e;
        if (clickToReLoadView != null) {
            removeView(clickToReLoadView);
        }
        b bVar = this.d;
        if (bVar != null) {
            bVar.b();
        }
        final String a2 = d.a(this.c, this.f1509a);
        if (TextUtils.isEmpty(a2)) {
            this.m = false;
            d();
            g();
            return;
        }
        final String b = c.b(this.c, this.f1509a);
        com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.ui.MraidContainerView.3
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    MraidContainerView.this.f = new MraidWebView(com.anythink.core.common.b.n.a().f());
                    String str = b;
                    String str2 = a2;
                    MraidWebView mraidWebView = MraidContainerView.this.f;
                    d.a aVar = new d.a() { // from class: com.anythink.basead.ui.MraidContainerView.3.1
                        @Override // com.anythink.basead.mraid.d.a
                        public final void a() {
                            String unused = MraidContainerView.j;
                            MraidContainerView.a(MraidContainerView.this);
                            MraidContainerView.this.b();
                            MraidContainerView.this.g();
                        }

                        @Override // com.anythink.basead.mraid.d.a
                        public final void a(e eVar) {
                            MraidContainerView.a(MraidContainerView.this);
                            String unused = MraidContainerView.j;
                            new StringBuilder("onFailed: ").append(eVar.c());
                            MraidContainerView.this.d();
                            MraidContainerView.this.g();
                        }
                    };
                    MraidContainerView mraidContainerView = MraidContainerView.this;
                    d.a(str, str2, mraidWebView, aVar, mraidContainerView.f1509a, mraidContainerView.c, i);
                } catch (Throwable th) {
                    MraidContainerView.a(MraidContainerView.this);
                    String unused = MraidContainerView.j;
                    new StringBuilder("onFailed with exception: ").append(th.getMessage());
                    MraidContainerView.this.g();
                    a aVar2 = MraidContainerView.this.g;
                    if (aVar2 != null) {
                        th.getMessage();
                        aVar2.c();
                    }
                }
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.k = true;
        a(2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.k = false;
    }

    public void release() {
        try {
            if (this.n && this.f != null) {
                y.a(this.f);
                this.f.release();
                com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).a(this.c, this.f1509a);
            }
            y.a(this);
        } catch (Throwable unused) {
        }
    }

    public void setNeedRegisterVolumeChangeReceiver(boolean z) {
        this.l = z;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (this.k) {
            a(4);
        }
    }

    public MraidContainerView(Context context, m mVar, n nVar, a aVar) {
        super(context);
        this.f1509a = mVar;
        this.b = nVar.n;
        this.c = nVar;
        this.g = aVar;
        setBackgroundColor(getResources().getColor(i.a(context, "color_99000000", k.d)));
    }

    public static /* synthetic */ boolean a(MraidContainerView mraidContainerView) {
        mraidContainerView.m = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.f = c.b(c.b(this.c, this.f1509a));
        MraidWebView mraidWebView = this.f;
        if (mraidWebView != null) {
            this.n = true;
            if (this.l) {
                mraidWebView.setNeedRegisterVolumeChangeReceiver(true);
            }
            this.f.prepare(getContext(), new com.anythink.basead.mraid.b() { // from class: com.anythink.basead.ui.MraidContainerView.1
                @Override // com.anythink.basead.mraid.b
                public final void a() {
                    a aVar = MraidContainerView.this.g;
                    if (aVar != null) {
                        aVar.b();
                    }
                }

                @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
                public final void close() {
                }

                @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
                public final void open(String str) {
                    MraidContainerView mraidContainerView = MraidContainerView.this;
                    if (mraidContainerView.g == null || mraidContainerView.a(str)) {
                        return;
                    }
                    MraidContainerView.this.g.a(str);
                    MraidContainerView.this.h = false;
                }
            });
            this.f.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            addView(this.f);
            c();
            a aVar = this.g;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    private void c() {
        if (this.f1509a.g() <= 0 || this.f1509a.h() <= 0) {
            return;
        }
        final ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.anythink.basead.ui.MraidContainerView.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                try {
                    if (!MraidContainerView.this.i) {
                        MraidContainerView.this.i = true;
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) MraidContainerView.this.f.getLayoutParams();
                        layoutParams.width = i.a(com.anythink.core.common.b.n.a().f(), MraidContainerView.this.f1509a.g());
                        layoutParams.height = i.a(com.anythink.core.common.b.n.a().f(), MraidContainerView.this.f1509a.h());
                        int width = (MraidContainerView.this.getWidth() - MraidContainerView.this.getPaddingLeft()) - MraidContainerView.this.getPaddingRight();
                        int height = (MraidContainerView.this.getHeight() - MraidContainerView.this.getPaddingBottom()) - MraidContainerView.this.getPaddingTop();
                        float g = MraidContainerView.this.f1509a.g() / (MraidContainerView.this.f1509a.h() * 1.0f);
                        layoutParams.width = Math.min(width, layoutParams.width);
                        layoutParams.height = Math.min(height, layoutParams.height);
                        float f = layoutParams.width / (layoutParams.height * 1.0f);
                        if (f > g) {
                            layoutParams.width = (int) (layoutParams.height * g);
                        } else if (f < g) {
                            layoutParams.height = (int) (layoutParams.width / g);
                        }
                        layoutParams.gravity = 17;
                    }
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.e == null) {
            this.e = new ClickToReLoadView(getContext());
            this.e.setListener(new ClickToReLoadView.a() { // from class: com.anythink.basead.ui.MraidContainerView.4
                @Override // com.anythink.basead.ui.ClickToReLoadView.a
                public final void a() {
                    MraidContainerView.this.loadMraidWebView(3);
                }
            });
        }
        addView(this.e, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean a(String str) {
        if (this.h) {
            return false;
        }
        com.anythink.core.basead.b.c cVar = new com.anythink.core.basead.b.c();
        cVar.c = this.f1509a;
        cVar.h = this.c;
        cVar.f = str;
        cVar.i = 2;
        WebLandPageActivity.a(com.anythink.core.common.b.n.a().f(), cVar);
        return true;
    }

    private void a(int i) {
        if (c.a(this.c, this.f1509a)) {
            return;
        }
        loadMraidWebView(i);
    }
}
