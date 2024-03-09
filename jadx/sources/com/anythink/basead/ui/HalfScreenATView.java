package com.anythink.basead.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.anythink.basead.a.d;
import com.anythink.basead.ui.animplayerview.BasePlayerView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class HalfScreenATView extends BaseScreenATView {
    public static final String TAG = "HalfScreenATView";
    public final int ad;
    public final int ae;
    public final int af;
    public int ag;
    public View ah;
    public com.anythink.basead.ui.d.a ai;

    public HalfScreenATView(Context context) {
        super(context);
        this.ad = 1;
        this.ae = 2;
        this.af = 3;
    }

    private boolean S() {
        return this.c.k() || this.W <= this.aa;
    }

    private boolean T() {
        return !d.a(this.c);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void B() {
        super.C();
        super.c(1);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void G() {
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void J() {
        BaseEndCardView baseEndCardView;
        BasePlayerView basePlayerView;
        if (this.K == null || (baseEndCardView = this.N) == null || baseEndCardView.getParent() != null || (basePlayerView = this.L) == null) {
            return;
        }
        this.K.addView(this.N, 1, basePlayerView.getLayoutParams());
    }

    public int Q() {
        int i = this.ag;
        if (i != 1) {
            return i != 2 ? 4 : 3;
        }
        return 7;
    }

    public void R() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int a2;
        RelativeLayout relativeLayout;
        BasePlayerView basePlayerView;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.K.getLayoutParams();
        int i6 = layoutParams2.leftMargin;
        int i7 = layoutParams2.rightMargin;
        int i8 = layoutParams2.topMargin;
        int i9 = layoutParams2.bottomMargin;
        BasePlayerView basePlayerView2 = this.L;
        RelativeLayout.LayoutParams layoutParams3 = basePlayerView2 != null ? (RelativeLayout.LayoutParams) basePlayerView2.getLayoutParams() : null;
        int b = i.b(getContext());
        if (b <= 0) {
            b = i.a(getContext(), 25.0f);
        }
        int i10 = this.ag;
        if (i10 == 1) {
            if (this.w == 2) {
                i2 = (this.y - i8) - i9;
                i3 = (int) (i2 * 1.75f);
                i4 = i.a(getContext(), 120.0f);
                if (i8 < b) {
                    layoutParams2.topMargin = (int) (b * 1.1f);
                }
                layoutParams2.width = i3;
                this.K.setLayoutParams(layoutParams2);
            } else if (S()) {
                i3 = (this.x - i6) - i7;
                i2 = (int) (i3 / 0.5714286f);
                i4 = i.a(getContext(), 240.0f);
            } else {
                i3 = (this.x - i6) - i7;
                i2 = (int) (i3 / 1.032258f);
                i4 = i.a(getContext(), 120.0f);
            }
            this.z = i3;
            this.A = i2;
        } else {
            if (i10 == 2) {
                if (this.w == 1) {
                    View findViewById = this.M.findViewById(i.a(getContext(), "myoffer_panel_view_blank", "id"));
                    i = findViewById != null ? ((RelativeLayout.LayoutParams) findViewById.getLayoutParams()).topMargin : 0;
                    i3 = (this.x - i6) - i7;
                    float f = i3;
                    int i11 = (int) (f / 0.5714286f);
                    if (this.y < (i.a(getContext(), 28.0f) * 2) + i11) {
                        i4 = (int) (f / 1.8181819f);
                        this.z = i3;
                        this.A = (i11 - i4) + i;
                    } else {
                        this.z = i3;
                        this.A = (int) (this.z / 0.8f);
                        i4 = (i11 - this.A) + i;
                    }
                    i2 = i11;
                } else {
                    if (i8 < b) {
                        i8 = (int) (b * 1.1f);
                        layoutParams2.topMargin = i8;
                    }
                    i2 = (this.y - i8) - i9;
                    i3 = (int) (i2 * 1.6f);
                    if (this.ai != null && (a2 = this.x - (i.a(getContext(), 116.0f) * 2)) < i3) {
                        i2 = (int) (a2 / 1.6f);
                        i3 = a2;
                    }
                    this.A = i2;
                    this.z = (int) (this.A * 0.56f);
                    i5 = i3 - this.z;
                    layoutParams2.width = i3;
                    this.K.setLayoutParams(layoutParams2);
                    i4 = i2;
                    layoutParams2.width = i3;
                    layoutParams2.height = i2;
                    this.K.setLayoutParams(layoutParams2);
                    if (layoutParams3 != null && (basePlayerView = this.L) != null) {
                        layoutParams3.width = this.z;
                        layoutParams3.height = this.A;
                        basePlayerView.setLayoutParams(layoutParams3);
                    }
                    layoutParams.width = i5;
                    layoutParams.height = i4;
                    this.M.setLayoutParams(layoutParams);
                    if ((this.ag != 2 && this.w == 2) || (relativeLayout = (RelativeLayout) findViewById(i.a(getContext(), "myoffer_guide2click_container", "id"))) == null || layoutParams3 == null) {
                        return;
                    }
                    relativeLayout.setLayoutParams(layoutParams3);
                }
            } else {
                View findViewById2 = this.M.findViewById(i.a(getContext(), "myoffer_panel_view_blank", "id"));
                i = findViewById2 != null ? ((RelativeLayout.LayoutParams) findViewById2.getLayoutParams()).topMargin : 0;
                if (this.w == 1) {
                    i3 = (this.x - i6) - i7;
                    i2 = (int) (i3 / 1.032258f);
                    this.z = i3;
                    this.A = (int) (this.z / 2.0f);
                    i4 = (i2 - this.A) + i;
                } else {
                    if (i8 < b) {
                        i8 = (int) (b * 1.1f);
                        layoutParams2.topMargin = i8;
                    }
                    i2 = (this.y - i8) - i9;
                    i3 = (int) (i2 * 1.032258f);
                    this.z = i3;
                    this.A = (int) (this.z / 2.0f);
                    i4 = (i2 - this.A) + i;
                    layoutParams2.width = i3;
                    this.K.setLayoutParams(layoutParams2);
                }
            }
        }
        i5 = i3;
        layoutParams2.width = i3;
        layoutParams2.height = i2;
        this.K.setLayoutParams(layoutParams2);
        if (layoutParams3 != null) {
            layoutParams3.width = this.z;
            layoutParams3.height = this.A;
            basePlayerView.setLayoutParams(layoutParams3);
        }
        layoutParams.width = i5;
        layoutParams.height = i4;
        this.M.setLayoutParams(layoutParams);
        if (this.ag != 2) {
        }
        relativeLayout.setLayoutParams(layoutParams3);
    }

    @Override // com.anythink.basead.ui.BaseATView
    public void a() {
        int i = this.ag;
        if (i == 1) {
            this.ah = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_half_screen_empty_info", "layout"), this);
        } else if (i != 2) {
            this.ah = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_half_screen_horizontal", "layout"), this);
        } else {
            this.ah = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_half_screen_vertical", "layout"), this);
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void b() {
        super.b();
        try {
            R();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        com.anythink.basead.ui.d.a aVar = this.ai;
        if (aVar != null) {
            aVar.a(this.E).a(new com.anythink.basead.ui.c.a() { // from class: com.anythink.basead.ui.HalfScreenATView.1
                @Override // com.anythink.basead.ui.c.a
                public final void a(int i, int i2) {
                    HalfScreenATView.this.a(i, i2);
                }
            }).a(getContext(), this.ah);
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView, com.anythink.basead.ui.BaseATView
    public final void d() {
        super.d();
        if (!(!d.a(this.c)) && !this.c.k()) {
            if (S()) {
                this.ag = 2;
                return;
            } else {
                this.ag = 3;
                return;
            }
        }
        this.ag = 1;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView, com.anythink.basead.ui.BaseATView
    public RelativeLayout.LayoutParams m() {
        RelativeLayout relativeLayout = this.K;
        if (relativeLayout != null && this.M != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
            int i = (((RelativeLayout.LayoutParams) relativeLayout.getLayoutParams()).height * 2) / 3;
            BasePlayerView basePlayerView = this.L;
            if (basePlayerView != null) {
                i = (((RelativeLayout.LayoutParams) basePlayerView.getLayoutParams()).height * 2) / 3;
            } else {
                BaseEndCardView baseEndCardView = this.N;
                if (baseEndCardView != null) {
                    i = (((RelativeLayout.LayoutParams) baseEndCardView.getLayoutParams()).height * 2) / 3;
                }
            }
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(11);
            layoutParams2.setMargins(0, i, (this.ag == 2 && this.w == 2) ? layoutParams.width + 0 : 0, 0);
            return layoutParams2;
        }
        return super.m();
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final int n() {
        return 2;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final int r() {
        return this.E;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void v() {
        super.v();
        if (this.c.G() == 1) {
            if (this.c.R() > 0 && this.c.S() > 0) {
                this.W = this.c.R();
                this.aa = this.c.S();
            }
            StringBuilder sb = new StringBuilder("VideoHalfScreen mMaterialWidth: ");
            sb.append(this.W);
            sb.append(", mMaterialHeight: ");
            sb.append(this.aa);
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void x() {
        View cTAButton;
        super.x();
        this.E = Q();
        PanelView panelView = this.M;
        if (panelView != null) {
            panelView.setLayoutType(this.E);
            if (this.E == 7 && this.b.n.D() == 0 && (cTAButton = this.M.getCTAButton()) != null) {
                cTAButton.setVisibility(8);
            }
        }
        if (b(this.E)) {
            F();
        } else {
            O().setVisibility(8);
        }
    }

    public HalfScreenATView(Context context, n nVar, m mVar, String str, int i, int i2) {
        super(context, nVar, mVar, str, i, i2);
        this.ad = 1;
        this.ae = 2;
        this.af = 3;
        setId(i.a(getContext(), "myoffer_half_screen_view_id", "id"));
        if (nVar != null) {
            this.ai = new com.anythink.basead.ui.d.a(mVar, nVar.n);
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public boolean b(int i) {
        return !this.c.k();
    }
}
