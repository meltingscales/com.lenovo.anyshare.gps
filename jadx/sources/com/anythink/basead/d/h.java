package com.anythink.basead.d;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.anythink.basead.a.b;
import com.anythink.basead.ui.BaseMediaATView;
import com.anythink.basead.ui.MediaATView;
import com.anythink.basead.ui.MraidMediaView;
import com.anythink.basead.ui.OwnNativeATView;
import com.anythink.basead.ui.SimpleMediaATView;
import com.anythink.basead.ui.b.b;
import com.anythink.core.api.IOfferClickHandler;
import com.anythink.core.common.f.ak;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.expressad.advanced.view.ATOutNativeAdvancedViewGroup;
import com.anythink.expressad.out.p;
import java.util.List;
import java.util.Random;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public Context f1349a;
    public com.anythink.basead.e.a b;
    public com.anythink.core.common.o.a.c c;
    public com.anythink.basead.a.b d;
    public View e;
    public volatile boolean f;
    public al g;
    public n h;
    public boolean i;
    public boolean j;
    public String k;
    public com.anythink.expressad.advanced.d.c l;
    public BaseMediaATView m;
    public View n;
    public int q;
    public int r;
    public com.anythink.basead.ui.b.a s;
    public OwnNativeATView t;
    public final String u = h.class.getSimpleName();
    public View.OnClickListener o = new View.OnClickListener() { // from class: com.anythink.basead.d.h.1
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            h.this.a(view, false);
        }
    };
    public View.OnClickListener p = new View.OnClickListener() { // from class: com.anythink.basead.d.h.2
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            h.this.a(view, true);
        }
    };

    /* renamed from: com.anythink.basead.d.h$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements b.a {
        public AnonymousClass7() {
        }

        @Override // com.anythink.basead.ui.b.b.a
        public final void a(int i, int i2) {
            h hVar = h.this;
            hVar.a(h.b(hVar), i, i2);
        }
    }

    /* renamed from: com.anythink.basead.d.h$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 extends com.anythink.basead.ui.b.a {
        public AnonymousClass8(ViewGroup viewGroup, m mVar, n nVar, int i, b.a aVar) {
            super(viewGroup, mVar, nVar, i, aVar);
        }

        @Override // com.anythink.basead.ui.b.a
        public final ViewGroup.LayoutParams a() {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            if (h.this.t != null) {
                layoutParams.gravity = 81;
                layoutParams.setMargins(0, 0, 0, 0);
            }
            return layoutParams;
        }
    }

    /* renamed from: com.anythink.basead.d.h$9  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass9 implements OwnNativeATView.a {
        public AnonymousClass9() {
        }

        @Override // com.anythink.basead.ui.OwnNativeATView.a
        public final void a() {
            h.this.b(110);
        }

        @Override // com.anythink.basead.ui.OwnNativeATView.a
        public final void b() {
            h.this.b(111);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a implements BaseMediaATView.a {

        /* renamed from: a  reason: collision with root package name */
        public final BaseMediaATView.a f1360a;

        public a(BaseMediaATView.a aVar) {
            this.f1360a = aVar;
        }

        @Override // com.anythink.basead.ui.BaseMediaATView.a
        public final void onClickCloseView() {
            BaseMediaATView.a aVar = this.f1360a;
            if (aVar != null) {
                aVar.onClickCloseView();
            }
        }
    }

    public h(Context context, al alVar, n nVar, com.anythink.core.common.a.i iVar, boolean z) {
        this.f1349a = context.getApplicationContext();
        this.g = alVar;
        this.h = nVar;
        this.i = z;
        if (iVar instanceof com.anythink.expressad.advanced.d.c) {
            this.l = (com.anythink.expressad.advanced.d.c) iVar;
            this.l.a(new p() { // from class: com.anythink.basead.d.h.4
                @Override // com.anythink.expressad.out.p
                public final void a() {
                }

                @Override // com.anythink.expressad.out.p
                public final void a(com.anythink.expressad.foundation.d.d dVar) {
                    Context f = com.anythink.core.common.b.n.a().f();
                    h hVar = h.this;
                    if (hVar.d == null) {
                        hVar.d = new com.anythink.basead.a.b(f, hVar.h, hVar.g);
                        h.this.d.a(new b.InterfaceC0236b() { // from class: com.anythink.basead.d.h.4.1
                            @Override // com.anythink.basead.a.b.InterfaceC0236b
                            public final void a() {
                                com.anythink.basead.e.a aVar = h.this.b;
                                if (aVar != null) {
                                    aVar.onAdClick(new com.anythink.basead.e.i().a(1, 13));
                                }
                            }

                            @Override // com.anythink.basead.a.b.InterfaceC0236b
                            public final boolean a(String str, IOfferClickHandler iOfferClickHandler) {
                                return false;
                            }

                            @Override // com.anythink.basead.a.b.InterfaceC0236b
                            public final void b() {
                            }

                            @Override // com.anythink.basead.a.b.InterfaceC0236b
                            public final void c() {
                            }

                            @Override // com.anythink.basead.a.b.InterfaceC0236b
                            public final void a(boolean z2) {
                                com.anythink.basead.e.a aVar = h.this.b;
                                if (aVar != null) {
                                    aVar.onDeeplinkCallback(z2);
                                }
                            }
                        });
                    }
                    com.anythink.basead.d.a.b.a(h.this.d.b(), dVar);
                    com.anythink.expressad.advanced.d.c cVar = h.this.l;
                    ATOutNativeAdvancedViewGroup c = cVar != null ? cVar.c() : null;
                    com.anythink.basead.c.i iVar2 = new com.anythink.basead.c.i(h.this.h.d, "");
                    if (c != null) {
                        iVar2.f = c.getHeight();
                        iVar2.e = c.getWidth();
                    }
                    iVar2.g = new com.anythink.basead.c.a();
                    h.this.d.a(iVar2);
                }

                @Override // com.anythink.expressad.out.p
                public final void a(String str) {
                }

                @Override // com.anythink.expressad.out.p
                public final void b() {
                    com.anythink.basead.e.a aVar = h.this.b;
                    if (aVar != null) {
                        aVar.onAdShow(new com.anythink.basead.e.i());
                    }
                }

                @Override // com.anythink.expressad.out.p
                public final void c() {
                }

                @Override // com.anythink.expressad.out.p
                public final void d() {
                }

                @Override // com.anythink.expressad.out.p
                public final void e() {
                }

                @Override // com.anythink.expressad.out.p
                public final void f() {
                    com.anythink.basead.e.a aVar = h.this.b;
                    if (aVar != null) {
                        aVar.onAdClosed();
                    }
                }
            });
        }
    }

    private void A() {
        OwnNativeATView ownNativeATView;
        al alVar;
        n nVar;
        if (this.l != null || (ownNativeATView = this.t) == null || (alVar = this.g) == null || (nVar = this.h) == null) {
            return;
        }
        this.s = new AnonymousClass8(ownNativeATView, alVar, nVar, this.i ? 5 : 6, new AnonymousClass7());
        this.t.setLifeCallback(new AnonymousClass9());
    }

    public static com.anythink.basead.c.a b(View view) {
        if (view == null) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int width = view.getWidth();
        int height = view.getHeight();
        int a2 = a(width);
        int a3 = a(height);
        com.anythink.basead.c.a aVar = new com.anythink.basead.c.a();
        aVar.f1291a = i + a2;
        aVar.b = i2 + a3;
        aVar.e = a2;
        aVar.f = a3;
        aVar.c = aVar.f1291a + ((int) (Math.random() * 15.0d));
        aVar.d = aVar.b + ((int) (Math.random() * 15.0d));
        aVar.g = aVar.c - i;
        aVar.h = aVar.d - i2;
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (this.f) {
            return;
        }
        this.f = true;
        if (this.j && this.g.k()) {
            BaseMediaATView baseMediaATView = this.m;
            if (baseMediaATView instanceof MraidMediaView) {
                ((MraidMediaView) baseMediaATView).fireAudioVolumeChange(this.j);
            }
        }
        if (this.g instanceof ak) {
            com.anythink.basead.d.c.d a2 = com.anythink.basead.d.c.d.a();
            Context context = this.f1349a;
            n nVar = this.h;
            a2.a(context, com.anythink.basead.d.c.d.a(nVar.b, nVar.c), this.g, this.h.n);
        }
        com.anythink.expressad.advanced.d.c cVar = this.l;
        View c = cVar != null ? cVar.c() : this.t;
        if (this.g.k()) {
            c = this.m;
        }
        if (c != null) {
            com.anythink.basead.c.i iVar = new com.anythink.basead.c.i(this.h.d, "");
            iVar.f = c.getHeight();
            iVar.e = c.getWidth();
            com.anythink.basead.a.a.a(8, this.g, iVar);
            com.anythink.basead.e.a aVar = this.b;
            if (aVar != null) {
                aVar.onAdShow(new com.anythink.basead.e.i());
            }
        }
        b(114);
    }

    private View z() {
        View monitorClickView;
        BaseMediaATView baseMediaATView = this.m;
        if (baseMediaATView != null && (monitorClickView = baseMediaATView.getMonitorClickView()) != null) {
            this.n = monitorClickView;
            return monitorClickView;
        }
        View[] viewArr = new View[1];
        a(this.t, viewArr);
        if (viewArr[0] != null) {
            this.n = viewArr[0];
            return viewArr[0];
        }
        return this.t;
    }

    public final String c() {
        al alVar = this.g;
        return alVar != null ? alVar.w() : "";
    }

    public final String d() {
        al alVar = this.g;
        return alVar != null ? alVar.A() : "";
    }

    public final String e() {
        al alVar = this.g;
        return alVar != null ? alVar.x() : "";
    }

    public final String f() {
        al alVar = this.g;
        return alVar != null ? alVar.y() : "";
    }

    public final String g() {
        al alVar = this.g;
        return alVar != null ? alVar.z() : "";
    }

    public final String h() {
        al alVar = this.g;
        return alVar != null ? alVar.al() : "";
    }

    public final String i() {
        al alVar = this.g;
        return alVar != null ? alVar.J() : "";
    }

    public final String j() {
        al alVar = this.g;
        return alVar != null ? alVar.M() : "";
    }

    public final String k() {
        al alVar = this.g;
        return alVar != null ? alVar.L() : "";
    }

    public final String l() {
        al alVar = this.g;
        return alVar != null ? alVar.K() : "";
    }

    public final String m() {
        al alVar = this.g;
        return alVar != null ? alVar.f() : "";
    }

    public final boolean n() {
        al alVar = this.g;
        if (alVar != null) {
            return (TextUtils.isEmpty(alVar.J()) && TextUtils.isEmpty(this.g.al()) && TextUtils.isEmpty(this.g.M()) && TextUtils.isEmpty(this.g.L()) && TextUtils.isEmpty(this.g.f()) && TextUtils.isEmpty(this.g.K())) ? false : true;
        }
        return false;
    }

    public final boolean o() {
        return this.i || this.l != null;
    }

    public final void p() {
        com.anythink.core.common.o.a.c cVar = this.c;
        if (cVar != null) {
            cVar.a();
        }
    }

    public final void q() {
        p();
        b(112);
        this.e = null;
        this.t = null;
        this.b = null;
        try {
            if (this.l != null) {
                this.l.e();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        com.anythink.basead.a.b bVar = this.d;
        if (bVar != null) {
            bVar.d();
            this.d = null;
        }
        com.anythink.core.common.o.a.c cVar = this.c;
        if (cVar != null) {
            cVar.b();
            this.c = null;
        }
        BaseMediaATView baseMediaATView = this.m;
        if (baseMediaATView != null) {
            baseMediaATView.destroy();
        }
    }

    public final void r() {
        com.anythink.expressad.advanced.d.c cVar = this.l;
        if (cVar != null) {
            cVar.d(3);
        }
    }

    public final void s() {
        com.anythink.expressad.advanced.d.c cVar = this.l;
        if (cVar != null) {
            cVar.e(3);
        }
    }

    public final int t() {
        com.anythink.expressad.advanced.d.c cVar = this.l;
        if (cVar == null) {
            return 2;
        }
        return cVar.f();
    }

    public final int u() {
        al alVar = this.g;
        if (alVar != null) {
            return alVar.W();
        }
        return 0;
    }

    public final int v() {
        al alVar = this.g;
        if (alVar != null) {
            return alVar.X();
        }
        return 0;
    }

    public final int w() {
        al alVar = this.g;
        if (alVar != null) {
            return alVar.H();
        }
        return 0;
    }

    public final int x() {
        al alVar;
        if (this.i || (alVar = this.g) == null) {
            return 0;
        }
        return alVar.V();
    }

    private boolean c(View view) {
        if (this.t == null) {
            OwnNativeATView[] ownNativeATViewArr = new OwnNativeATView[1];
            a(ownNativeATViewArr, view);
            if (ownNativeATViewArr[0] == null) {
                Log.i("anythink", "Register View don't contain OwnNativeAdView.");
                return false;
            } else if (ownNativeATViewArr[0].getChildCount() == 0) {
                Log.i("anythink", "OwnNativeAdView View don't contain any child views.");
                return false;
            } else {
                this.t = ownNativeATViewArr[0];
            }
        }
        return true;
    }

    public final void a(View view, boolean z) {
        View view2 = this.n;
        if (view2 != null && view == view2) {
            a(view, 1, 1, z);
            return;
        }
        View view3 = this.e;
        if (view3 != null && view == view3) {
            a(view, 1, 3, z);
        } else {
            a(view, 1, 2, z);
        }
    }

    public final void a(View view, int i, int i2) {
        a(view, i, i2, false);
    }

    private void a(View view, final int i, final int i2, boolean z) {
        if (this.t != null) {
            y();
            if (this.d == null) {
                this.d = new com.anythink.basead.a.b(com.anythink.core.common.b.n.a().f(), this.h, this.g);
            }
            if (this.d.a()) {
                return;
            }
            this.d.a(new b.InterfaceC0236b() { // from class: com.anythink.basead.d.h.3
                @Override // com.anythink.basead.a.b.InterfaceC0236b
                public final void a() {
                    com.anythink.basead.e.a aVar = h.this.b;
                    if (aVar != null) {
                        aVar.onAdClick(new com.anythink.basead.e.i().a(i, i2));
                    }
                }

                @Override // com.anythink.basead.a.b.InterfaceC0236b
                public final boolean a(String str, IOfferClickHandler iOfferClickHandler) {
                    return false;
                }

                @Override // com.anythink.basead.a.b.InterfaceC0236b
                public final void b() {
                    BaseMediaATView baseMediaATView = h.this.m;
                    if (baseMediaATView != null) {
                        baseMediaATView.notifyClick();
                    }
                }

                @Override // com.anythink.basead.a.b.InterfaceC0236b
                public final void c() {
                }

                @Override // com.anythink.basead.a.b.InterfaceC0236b
                public final void a(boolean z2) {
                    com.anythink.basead.e.a aVar = h.this.b;
                    if (aVar != null) {
                        aVar.onDeeplinkCallback(z2);
                    }
                }
            });
            com.anythink.basead.c.i iVar = new com.anythink.basead.c.i(this.h.d, "");
            iVar.f = this.t.getHeight();
            iVar.e = this.t.getWidth();
            iVar.g = i == 1 ? this.t.getAdClickRecord() : b(view);
            if (z) {
                iVar.k = true;
            }
            this.d.a(iVar);
            b(113);
        }
    }

    public final String b() {
        al alVar = this.g;
        return alVar != null ? alVar.v() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        com.anythink.basead.ui.b.a aVar = this.s;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    public static int a(int i) {
        Random random = new Random();
        if (i > 0) {
            double d = i;
            Double.isNaN(d);
            int i2 = (int) (0.1d * d);
            Double.isNaN(d);
            return random.nextInt((((int) (d * 0.9d)) - i2) + 1) + i2;
        }
        return 0;
    }

    public static /* synthetic */ View b(h hVar) {
        View monitorClickView;
        BaseMediaATView baseMediaATView = hVar.m;
        if (baseMediaATView != null && (monitorClickView = baseMediaATView.getMonitorClickView()) != null) {
            hVar.n = monitorClickView;
            return monitorClickView;
        }
        View[] viewArr = new View[1];
        hVar.a(hVar.t, viewArr);
        if (viewArr[0] != null) {
            hVar.n = viewArr[0];
            return viewArr[0];
        }
        return hVar.t;
    }

    public final void a(int i, int i2) {
        this.q = i;
        this.r = i2;
        com.anythink.expressad.advanced.d.c cVar = this.l;
        if (cVar != null) {
            cVar.a(i2, i);
        }
    }

    public final m a() {
        return this.g;
    }

    public final View a(Context context, boolean z, BaseMediaATView.a aVar) {
        com.anythink.expressad.advanced.d.c cVar = this.l;
        if (cVar != null) {
            cVar.a(z ? 1 : 0);
            return this.l.c();
        }
        al alVar = this.g;
        if (alVar != null && alVar.k() && this.i) {
            return a(context, true, z, aVar);
        }
        al alVar2 = this.g;
        if (alVar2 == null || TextUtils.isEmpty(alVar2.y())) {
            return null;
        }
        if (this.i && (this.g instanceof k)) {
            return a(context, false, z, aVar);
        }
        if (!this.i) {
            al alVar3 = this.g;
            if (alVar3 instanceof k) {
                o oVar = this.h.n;
                SimpleMediaATView simpleMediaATView = new SimpleMediaATView(context);
                simpleMediaATView.initView(alVar3);
                if (oVar != null && oVar.D() != 1) {
                    simpleMediaATView.setOnClickListener(this.o);
                }
                return simpleMediaATView;
            }
        }
        return null;
    }

    private View a(Context context, boolean z, boolean z2, BaseMediaATView.a aVar) {
        a aVar2 = new a(aVar);
        OwnNativeATView ownNativeATView = new OwnNativeATView(this.f1349a);
        this.t = ownNativeATView;
        if (z) {
            this.m = new MraidMediaView(context, this.g, this.h, z2, aVar2);
            ((MraidMediaView) this.m).setMraidWebViewListener(new MraidMediaView.a() { // from class: com.anythink.basead.d.h.5
                @Override // com.anythink.basead.ui.MraidMediaView.a
                public final void a(String str) {
                    al alVar = h.this.g;
                    if (alVar != null) {
                        alVar.w(str);
                    }
                    h hVar = h.this;
                    hVar.a(hVar.m, 1, 13);
                }

                @Override // com.anythink.basead.ui.MraidMediaView.a
                public final void a() {
                    h hVar = h.this;
                    OwnNativeATView ownNativeATView2 = hVar.t;
                    if (ownNativeATView2 != null) {
                        hVar.a(ownNativeATView2);
                    }
                }
            });
        } else {
            this.m = new MediaATView(context, this.g, this.h, z2, aVar2);
        }
        this.m.init(this.q, this.r);
        BaseMediaATView baseMediaATView = this.m;
        ownNativeATView.addView(baseMediaATView, new FrameLayout.LayoutParams(baseMediaATView.getMediaViewWidth(), this.m.getMediaViewHeight()));
        a(ownNativeATView, this.m.getClickViews());
        return ownNativeATView;
    }

    private View a(Context context, m mVar, o oVar) {
        SimpleMediaATView simpleMediaATView = new SimpleMediaATView(context);
        simpleMediaATView.initView(mVar);
        if (oVar != null && oVar.D() != 1) {
            simpleMediaATView.setOnClickListener(this.o);
        }
        return simpleMediaATView;
    }

    public final void a(com.anythink.basead.e.a aVar) {
        this.b = aVar;
    }

    public final void a(boolean z) {
        this.j = z;
        com.anythink.expressad.advanced.d.c cVar = this.l;
        if (cVar != null) {
            cVar.b(z ? 1 : 2);
        }
    }

    public final void a(String str) {
        this.k = str;
        if (this.l != null) {
            if (!TextUtils.isEmpty(this.k)) {
                String str2 = this.k;
                char c = 65535;
                switch (str2.hashCode()) {
                    case 49:
                        if (str2.equals("1")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 50:
                        if (str2.equals("2")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 51:
                        if (str2.equals("3")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                if (c == 0) {
                    this.l.c(3);
                    return;
                } else if (c == 1) {
                    this.l.c(1);
                    return;
                } else if (c != 2) {
                    return;
                } else {
                    this.l.c(2);
                    return;
                }
            }
            this.l.c(3);
        }
    }

    private void a(View view, List<View> list) {
        a(view, list, (List<View>) null);
    }

    private void a(OwnNativeATView[] ownNativeATViewArr, View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof OwnNativeATView) {
                ownNativeATViewArr[0] = (OwnNativeATView) view;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(ownNativeATViewArr, viewGroup.getChildAt(i));
            }
        }
    }

    private void a(View view, View.OnClickListener onClickListener) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(viewGroup.getChildAt(i), onClickListener);
            }
            return;
        }
        view.setOnClickListener(onClickListener);
    }

    public final void a(View view) {
        this.e = view;
        com.anythink.core.common.o.a.a aVar = new com.anythink.core.common.o.a.a() { // from class: com.anythink.basead.d.h.6
            @Override // com.anythink.core.common.o.a.a, com.anythink.core.common.o.a.b
            public final void recordImpression(View view2) {
                h.this.y();
            }
        };
        if (this.c == null) {
            view.getContext();
            this.c = new com.anythink.core.common.o.a.c(this.h.n.V() <= 0 ? 100 : this.h.n.V());
        }
        this.c.a(view, aVar);
    }

    private void a(View view, View[] viewArr) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(viewGroup.getChildAt(i), viewArr);
            }
        } else if (((view instanceof Button) || (view instanceof TextView)) && TextUtils.equals(((TextView) view).getText().toString(), this.g.A())) {
            viewArr[0] = view;
        }
    }

    public final boolean a(boolean z, boolean z2) {
        if (this.g.r() != 67) {
            return false;
        }
        return this.g.a(z, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r8, java.util.List<android.view.View> r9, java.util.List<android.view.View> r10) {
        /*
            r7 = this;
            com.anythink.basead.ui.OwnNativeATView r0 = r7.t
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L29
            com.anythink.basead.ui.OwnNativeATView[] r0 = new com.anythink.basead.ui.OwnNativeATView[r1]
            r7.a(r0, r8)
            r3 = r0[r2]
            java.lang.String r4 = "anythink"
            if (r3 != 0) goto L17
            java.lang.String r0 = "Register View don't contain OwnNativeAdView."
            android.util.Log.i(r4, r0)
            goto L2a
        L17:
            r3 = r0[r2]
            int r3 = r3.getChildCount()
            if (r3 != 0) goto L25
            java.lang.String r0 = "OwnNativeAdView View don't contain any child views."
            android.util.Log.i(r4, r0)
            goto L2a
        L25:
            r0 = r0[r2]
            r7.t = r0
        L29:
            r2 = 1
        L2a:
            if (r2 != 0) goto L2d
            return
        L2d:
            com.anythink.core.common.f.al r0 = r7.g
            if (r0 == 0) goto L7f
            boolean r0 = r0.k()
            if (r0 != 0) goto L7f
            r7.a(r8)
            if (r9 == 0) goto L5a
            int r0 = r9.size()
            if (r0 <= 0) goto L5a
            java.util.Iterator r8 = r9.iterator()
        L46:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L5f
            java.lang.Object r9 = r8.next()
            android.view.View r9 = (android.view.View) r9
            if (r9 == 0) goto L46
            android.view.View$OnClickListener r0 = r7.o
            r9.setOnClickListener(r0)
            goto L46
        L5a:
            android.view.View$OnClickListener r9 = r7.o
            r7.a(r8, r9)
        L5f:
            if (r10 == 0) goto L7f
            int r8 = r10.size()
            if (r8 <= 0) goto L7f
            java.util.Iterator r8 = r10.iterator()
        L6b:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L7f
            java.lang.Object r9 = r8.next()
            android.view.View r9 = (android.view.View) r9
            if (r9 == 0) goto L6b
            android.view.View$OnClickListener r10 = r7.p
            r9.setOnClickListener(r10)
            goto L6b
        L7f:
            com.anythink.expressad.advanced.d.c r8 = r7.l
            if (r8 != 0) goto Lb0
            com.anythink.basead.ui.OwnNativeATView r2 = r7.t
            if (r2 == 0) goto Lb0
            com.anythink.core.common.f.al r3 = r7.g
            if (r3 == 0) goto Lb0
            com.anythink.core.common.f.n r4 = r7.h
            if (r4 == 0) goto Lb0
            com.anythink.basead.d.h$8 r8 = new com.anythink.basead.d.h$8
            boolean r9 = r7.i
            if (r9 == 0) goto L98
            r9 = 5
            r5 = 5
            goto L9a
        L98:
            r9 = 6
            r5 = 6
        L9a:
            com.anythink.basead.d.h$7 r6 = new com.anythink.basead.d.h$7
            r6.<init>()
            r0 = r8
            r1 = r7
            r0.<init>(r2, r3, r4, r5, r6)
            r7.s = r8
            com.anythink.basead.ui.OwnNativeATView r8 = r7.t
            com.anythink.basead.d.h$9 r9 = new com.anythink.basead.d.h$9
            r9.<init>()
            r8.setLifeCallback(r9)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.d.h.a(android.view.View, java.util.List, java.util.List):void");
    }
}
