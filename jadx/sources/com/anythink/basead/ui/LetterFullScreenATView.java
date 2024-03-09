package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class LetterFullScreenATView extends FullScreenATView {
    public com.anythink.basead.a.c.a ad;
    public int ae;
    public int af;
    public int ag;
    public int ah;
    public int ai;
    public int aj;

    public LetterFullScreenATView(Context context) {
        super(context);
        this.ae = i.a(getContext(), 13.0f);
        this.af = i.a(getContext(), 60.0f);
        this.ag = i.a(getContext(), 53.0f);
        this.ah = i.a(getContext(), 17.0f);
    }

    private void R() {
        double d = (this.y - this.ag) - this.af;
        Double.isNaN(d);
        this.ae = (this.x - ((int) (d * 0.49714285714285716d))) / 2;
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final void F() {
        if (!b(this.E)) {
            O().setVisibility(8);
        } else {
            super.F();
        }
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final void J() {
        Q();
        if (!b(this.E)) {
            ((RelativeLayout.LayoutParams) this.N.getLayoutParams()).bottomMargin = this.aj;
            this.N.getLayoutParams().height = this.ai;
            this.N.setPadding(0, 0, 0, (this.ad.a() - this.aj) - this.ad.b());
            G();
        } else {
            PanelView O = O();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) O.getLayoutParams();
            layoutParams.addRule(3, this.N.getId());
            layoutParams.height = -2;
            layoutParams.bottomMargin = this.ad.b();
            layoutParams.addRule(12, 0);
            O.setPadding(0, i.a(getContext(), 30.0f), 0, (((this.ad.b() / 129) * 69) + this.ad.a()) - layoutParams.bottomMargin);
            O.setBackgroundColor(-1);
            this.N.getLayoutParams().height = this.ai;
        }
        this.ad.a(this.K);
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final void K() {
        super.K();
        Drawable b = this.N.b();
        if (b != null) {
            setBackgroundDrawable(b);
        }
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseATView
    public final void a() {
        o oVar;
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_letter_full_screen", "layout"), this);
        setGravity(13);
        n nVar = this.b;
        if (nVar == null || (oVar = nVar.n) == null || oVar.D() != 0) {
            return;
        }
        setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.LetterFullScreenATView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LetterFullScreenATView.this.a(1, 7);
            }
        });
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final boolean b(int i) {
        if (this.c.k()) {
            return false;
        }
        return (TextUtils.isEmpty(this.c.x()) && TextUtils.isEmpty(this.c.v()) && TextUtils.isEmpty(this.c.w())) ? false : true;
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final void c() {
        super.c();
        this.ad = new com.anythink.basead.a.c.a(getContext());
        this.ad.a(this.c, new View.OnClickListener() { // from class: com.anythink.basead.ui.LetterFullScreenATView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LetterFullScreenATView.this.a(1, 1);
            }
        });
        this.ad.a(this, this.K.getId());
        this.ad.a(this.x - (this.ae * 2));
        this.ai = (this.x - (this.ae * 2)) - (this.ah * 2);
        if (b(this.E)) {
            return;
        }
        this.aj = this.ad.b();
        this.ai = ((this.ai + this.ad.a()) - this.aj) - this.ad.b();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView, com.anythink.basead.ui.BaseATView
    public final RelativeLayout.LayoutParams m() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(11);
        layoutParams.setMargins(0, (this.ai * 2) / 3, 0, 0);
        return layoutParams;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawColor(1140850688);
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final int r() {
        return this.E;
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final void x() {
        this.E = 9;
        PanelView O = O();
        if (O != null) {
            O.setLayoutType(this.E);
            ((LinearLayout.LayoutParams) O.findViewById(i.a(getContext(), "myoffer_iv_banner_icon", "id")).getLayoutParams()).bottomMargin = i.a(getContext(), 30.0f);
        }
    }

    public LetterFullScreenATView(Context context, n nVar, m mVar, String str, int i, int i2) {
        super(context, nVar, mVar, str, i, i2);
        this.ae = i.a(getContext(), 13.0f);
        this.af = i.a(getContext(), 60.0f);
        this.ag = i.a(getContext(), 53.0f);
        this.ah = i.a(getContext(), 17.0f);
    }

    @Override // com.anythink.basead.ui.FullScreenATView, com.anythink.basead.ui.BaseScreenATView
    public final void b() {
        double d = (this.y - this.ag) - this.af;
        Double.isNaN(d);
        this.ae = (this.x - ((int) (d * 0.49714285714285716d))) / 2;
        super.b();
        int i = this.ah;
        ((RelativeLayout.LayoutParams) this.K.getLayoutParams()).setMargins(i, this.af, i, this.ag);
        int i2 = this.ae;
        setPadding(i2, 0, i2, 0);
    }
}
