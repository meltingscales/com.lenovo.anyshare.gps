package com.anythink.basead.ui;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.animplayerview.BasePlayerView;
import com.anythink.basead.ui.b.e;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class LetterHalfScreenATView extends HalfScreenATView {
    public com.anythink.basead.a.c.a ah;
    public int ai;
    public int aj;

    /* renamed from: com.anythink.basead.ui.LetterHalfScreenATView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements View.OnClickListener {
        public AnonymousClass2() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            LetterHalfScreenATView.this.a(1, 1);
        }
    }

    public LetterHalfScreenATView(Context context) {
        super(context);
    }

    private void S() {
        this.ah.a(this.c, new AnonymousClass2());
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void F() {
        if (!b(this.E)) {
            O().setVisibility(8);
        } else {
            super.F();
        }
    }

    @Override // com.anythink.basead.ui.HalfScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final void J() {
        this.N.setPadding(this.L.getPaddingLeft(), this.L.getPaddingTop(), this.L.getPaddingRight(), this.L.getPaddingBottom());
        super.J();
    }

    @Override // com.anythink.basead.ui.HalfScreenATView
    public final int Q() {
        return 9;
    }

    @Override // com.anythink.basead.ui.HalfScreenATView
    public final void R() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.K.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.L.getLayoutParams();
        int i = (this.x - layoutParams2.leftMargin) - layoutParams2.rightMargin;
        int i2 = this.ai;
        this.z = i - (i2 * 2);
        this.A = this.z;
        this.ah.a(this.x - (i2 * 2));
        int a2 = this.ah.a();
        layoutParams2.width = -1;
        layoutParams2.height = -2;
        this.K.setLayoutParams(layoutParams2);
        layoutParams3.width = this.z;
        layoutParams3.height = this.A;
        this.L.setLayoutParams(layoutParams3);
        layoutParams.width = -1;
        layoutParams.height = -2;
        layoutParams.topMargin = this.A;
        layoutParams.bottomMargin = this.ah.b();
        this.M.setLayoutParams(layoutParams);
        PanelView panelView = this.M;
        panelView.setPadding(panelView.getPaddingLeft(), this.M.getPaddingTop(), this.M.getPaddingRight(), (a2 - this.ah.b()) + i.a(getContext(), 9.0f));
        if (!b(this.E)) {
            layoutParams3.bottomMargin = this.ah.b();
            layoutParams3.height = (this.A + this.ah.a()) - (this.ah.b() * 2);
            this.L.setLayoutParams(layoutParams3);
            BasePlayerView basePlayerView = this.L;
            basePlayerView.setPadding(basePlayerView.getPaddingLeft(), this.L.getPaddingTop(), this.L.getPaddingRight(), this.ah.a() - (this.ah.b() * 2));
        }
        this.aj = layoutParams3.height;
        this.ah.a(this.K);
    }

    @Override // com.anythink.basead.ui.HalfScreenATView, com.anythink.basead.ui.BaseATView
    public final void a() {
        this.ai = i.a(getContext(), 38.0f);
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_half_screen_letter_vertical", "layout"), this);
        int i = this.ai;
        setPadding(i, 0, i, 0);
        setBackgroundResource(i.a(getContext(), "dailog_background_color", k.d));
    }

    @Override // com.anythink.basead.ui.HalfScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final void b() {
        o oVar;
        super.b();
        n nVar = this.b;
        if (nVar == null || (oVar = nVar.n) == null || oVar.D() != 0) {
            return;
        }
        this.K.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.LetterHalfScreenATView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LetterHalfScreenATView.this.a(1, 7);
            }
        });
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void c() {
        super.c();
        this.ah = new com.anythink.basead.a.c.a(getContext());
        this.ah.a((RelativeLayout) this.K.getParent(), this.K.getId());
        this.ah.a(this.c, new AnonymousClass2());
    }

    @Override // com.anythink.basead.ui.HalfScreenATView, com.anythink.basead.ui.BaseScreenATView, com.anythink.basead.ui.BaseATView
    public final RelativeLayout.LayoutParams m() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(11);
        layoutParams.setMargins(0, (this.aj * 2) / 3, 0, 0);
        return layoutParams;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void u() {
        super.u();
        com.anythink.basead.a.c.a aVar = this.ah;
        if (aVar != null) {
            aVar.c();
        }
    }

    public LetterHalfScreenATView(Context context, n nVar, m mVar, String str, int i, int i2) {
        super(context, nVar, mVar, str, i, i2);
        if (this.t != null) {
            HashMap hashMap = new HashMap();
            hashMap.put(e.a.f1643a, 1);
            this.t.a(hashMap);
        }
    }

    @Override // com.anythink.basead.ui.HalfScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final boolean b(int i) {
        if (this.c.k()) {
            return false;
        }
        return (TextUtils.isEmpty(this.c.x()) && TextUtils.isEmpty(this.c.v()) && TextUtils.isEmpty(this.c.w())) ? false : true;
    }
}
