package com.anythink.basead.f;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.anythink.basead.a.b;
import com.anythink.basead.c.i;
import com.anythink.basead.ui.b.b;
import com.anythink.core.api.IOfferClickHandler;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class e extends c {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.basead.e.a f1378a;
    public com.anythink.core.common.o.a.c k;
    public com.anythink.basead.a.b l;
    public View m;
    public volatile boolean n;
    public View o;
    public View.OnClickListener p;
    public View.OnClickListener q;
    public com.anythink.basead.ui.b.a r;
    public final String s;

    /* renamed from: com.anythink.basead.f.e$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 extends com.anythink.core.common.o.a.a {
        public AnonymousClass4() {
        }

        @Override // com.anythink.core.common.o.a.a, com.anythink.core.common.o.a.b
        public final void recordImpression(View view) {
            e.this.r();
        }
    }

    /* renamed from: com.anythink.basead.f.e$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements b.a {
        public AnonymousClass5() {
        }

        @Override // com.anythink.basead.ui.b.b.a
        public final void a(int i, int i2) {
            e.this.a(i, i2, false);
        }
    }

    /* renamed from: com.anythink.basead.f.e$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 extends com.anythink.basead.ui.b.a {
        public AnonymousClass6(ViewGroup viewGroup, m mVar, n nVar, b.a aVar) {
            super(viewGroup, mVar, nVar, 5, aVar);
        }

        @Override // com.anythink.basead.ui.b.a
        public final ViewGroup.LayoutParams a() {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            if (e.this.m != null) {
                layoutParams.gravity = 81;
                layoutParams.setMargins(0, 0, 0, 0);
            }
            return layoutParams;
        }
    }

    public e(Context context, n nVar, String str, boolean z) {
        super(context, nVar, str, z);
        this.s = e.class.getSimpleName();
        this.p = new View.OnClickListener() { // from class: com.anythink.basead.f.e.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.this.a(view, false);
            }
        };
        this.q = new View.OnClickListener() { // from class: com.anythink.basead.f.e.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.this.a(view, true);
            }
        };
    }

    public static View k() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        if (this.n) {
            return;
        }
        a(114);
        this.n = true;
        com.anythink.basead.f.a.b.a(this.c).a(this.g);
        com.anythink.basead.a.a.a(8, this.g, new i(this.d.d, ""));
        com.anythink.basead.e.a aVar = this.f1378a;
        if (aVar != null) {
            aVar.onAdShow(new com.anythink.basead.e.i());
        }
    }

    private void s() {
        ab abVar;
        n nVar;
        View view = this.m;
        if (view == null || !(view instanceof ViewGroup) || (abVar = this.g) == null || (nVar = this.d) == null) {
            return;
        }
        this.r = new AnonymousClass6((ViewGroup) view, abVar, nVar, new AnonymousClass5());
    }

    private int t() {
        ab abVar = this.g;
        if (abVar != null) {
            return abVar.W();
        }
        return 0;
    }

    private int u() {
        ab abVar = this.g;
        if (abVar != null) {
            return abVar.X();
        }
        return 0;
    }

    @Override // com.anythink.basead.f.a
    public final void a(Activity activity, Map<String, Object> map) {
    }

    public final String b() {
        ab abVar = this.g;
        return abVar != null ? abVar.v() : "";
    }

    public final String f() {
        ab abVar = this.g;
        return abVar != null ? abVar.w() : "";
    }

    public final String g() {
        ab abVar = this.g;
        return abVar != null ? abVar.A() : "";
    }

    public final String h() {
        ab abVar = this.g;
        return abVar != null ? abVar.x() : "";
    }

    public final String i() {
        ab abVar = this.g;
        return abVar != null ? abVar.y() : "";
    }

    public final String j() {
        ab abVar = this.g;
        return abVar != null ? abVar.z() : "";
    }

    public final int l() {
        ab abVar = this.g;
        if (abVar != null) {
            return abVar.W();
        }
        return 0;
    }

    public final int m() {
        ab abVar = this.g;
        if (abVar != null) {
            return abVar.X();
        }
        return 0;
    }

    public final void n() {
        com.anythink.core.common.o.a.c cVar = this.k;
        if (cVar != null) {
            cVar.a();
        }
    }

    public final void o() {
        n();
        a(112);
        this.f1378a = null;
        com.anythink.basead.a.b bVar = this.l;
        if (bVar != null) {
            bVar.d();
            this.l = null;
        }
        com.anythink.core.common.o.a.c cVar = this.k;
        if (cVar != null) {
            cVar.b();
            this.k = null;
        }
    }

    public final int p() {
        ab abVar = this.g;
        if (abVar != null) {
            return abVar.H();
        }
        return 0;
    }

    public final int q() {
        ab abVar = this.g;
        if (abVar != null) {
            return abVar.V();
        }
        return 0;
    }

    public final void a(View view, boolean z) {
        View view2 = this.o;
        if (view2 != null && view == view2) {
            a(1, 1, z);
            return;
        }
        View view3 = this.m;
        if (view3 != null && view == view3) {
            a(1, 3, z);
        } else {
            a(1, 2, z);
        }
    }

    private void a(int i, int i2) {
        a(i, i2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final int i, final int i2, boolean z) {
        r();
        if (this.l == null) {
            this.l = new com.anythink.basead.a.b(this.c, this.d, this.g);
        }
        if (this.l.a()) {
            return;
        }
        this.l.a(new b.InterfaceC0236b() { // from class: com.anythink.basead.f.e.3
            @Override // com.anythink.basead.a.b.InterfaceC0236b
            public final void a() {
                com.anythink.basead.e.a aVar = e.this.f1378a;
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
            }

            @Override // com.anythink.basead.a.b.InterfaceC0236b
            public final void c() {
            }

            @Override // com.anythink.basead.a.b.InterfaceC0236b
            public final void a(boolean z2) {
                com.anythink.basead.e.a aVar = e.this.f1378a;
                if (aVar != null) {
                    aVar.onDeeplinkCallback(z2);
                }
            }
        });
        i iVar = new i(this.d.d, "");
        if (z) {
            iVar.k = true;
        }
        this.l.a(iVar);
        a(113);
    }

    private void a(View view, View[] viewArr) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(viewGroup.getChildAt(i), viewArr);
            }
        } else if ((view instanceof Button) || (view instanceof TextView)) {
            String charSequence = ((TextView) view).getText().toString();
            if (TextUtils.isEmpty(charSequence) || !TextUtils.equals(charSequence, g())) {
                return;
            }
            viewArr[0] = view;
        }
    }

    public final void a(com.anythink.basead.e.a aVar) {
        this.f1378a = aVar;
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

    private void a(View view) {
        ab abVar;
        n nVar;
        this.m = view;
        View view2 = this.m;
        if (view2 != null && (view2 instanceof ViewGroup) && (abVar = this.g) != null && (nVar = this.d) != null) {
            this.r = new AnonymousClass6((ViewGroup) view2, abVar, nVar, new AnonymousClass5());
        }
        AnonymousClass4 anonymousClass4 = new AnonymousClass4();
        if (this.k == null) {
            view.getContext();
            this.k = new com.anythink.core.common.o.a.c();
        }
        this.k.a(view, anonymousClass4);
    }

    private void a(int i) {
        com.anythink.basead.ui.b.a aVar = this.r;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    public final void a(View view, List<View> list, List<View> list2) {
        ab abVar;
        n nVar;
        this.m = view;
        View view2 = this.m;
        if (view2 != null && (view2 instanceof ViewGroup) && (abVar = this.g) != null && (nVar = this.d) != null) {
            this.r = new AnonymousClass6((ViewGroup) view2, abVar, nVar, new AnonymousClass5());
        }
        AnonymousClass4 anonymousClass4 = new AnonymousClass4();
        if (this.k == null) {
            view.getContext();
            this.k = new com.anythink.core.common.o.a.c();
        }
        this.k.a(view, anonymousClass4);
        if (list != null && list.size() > 0) {
            View[] viewArr = new View[1];
            a(view, viewArr);
            if (viewArr[0] != null) {
                this.o = viewArr[0];
            }
            for (View view3 : list) {
                if (view3 != null) {
                    view3.setOnClickListener(this.p);
                }
            }
        } else {
            a(view, this.p);
        }
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        for (View view4 : list2) {
            if (view4 != null) {
                view4.setOnClickListener(this.q);
            }
        }
    }
}
