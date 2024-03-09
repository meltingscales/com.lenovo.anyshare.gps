package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.basead.a.d;
import com.anythink.basead.ui.BaseShakeView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.i;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.core.common.ui.component.RoundImageView;
import com.anythink.expressad.foundation.h.k;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class PanelView extends RelativeLayout {
    public static final int TYPE_FULL_SCREEN_BANNER = 0;
    public static final int TYPE_FULL_SCREEN_EMPTY_INFO = 8;
    public static final int TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE = 6;
    public static final int TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT = 1;
    public static final int TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE = 2;
    public static final int TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT = 5;
    public static final int TYPE_HALF_SCREEN_EMPTY_INFO = 7;
    public static final int TYPE_HALF_SCREEN_HORIZONTAL = 4;
    public static final int TYPE_HALF_SCREEN_VERTICAL = 3;
    public static final int TYPE_LETTER = 9;

    /* renamed from: a  reason: collision with root package name */
    public View f1524a;
    public ImageView b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public Button f;
    public BaseShakeView g;
    public a h;
    public int i;
    public o j;
    public n k;
    public m l;
    public int m;
    public ViewGroup n;
    public TextView o;
    public TextView p;
    public TextView q;
    public TextView r;
    public boolean s;
    public boolean t;
    public boolean u;
    public List<View> v;
    public com.anythink.basead.ui.d.a w;
    public final View.OnClickListener x;

    /* renamed from: com.anythink.basead.ui.PanelView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements com.anythink.basead.ui.c.a {
        public AnonymousClass1() {
        }

        @Override // com.anythink.basead.ui.c.a
        public final void a(int i, int i2) {
            if (PanelView.this.h != null) {
                PanelView.this.h.a(i, i2);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.PanelView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1526a;

        public AnonymousClass2(String str) {
            this.f1526a = str;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(str, this.f1526a)) {
                PanelView.this.b.setImageBitmap(bitmap);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.PanelView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1527a;
        public final /* synthetic */ ViewGroup.LayoutParams b;

        public AnonymousClass3(String str, ViewGroup.LayoutParams layoutParams) {
            this.f1527a = str;
            this.b = layoutParams;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
            PanelView.this.c.setVisibility(8);
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(str, this.f1527a)) {
                PanelView.this.c.setImageBitmap(bitmap);
                float width = (bitmap.getWidth() * 1.0f) / bitmap.getHeight();
                ViewGroup.LayoutParams layoutParams = this.b;
                int i = layoutParams.height;
                layoutParams.width = (int) (i * width);
                layoutParams.height = i;
                PanelView.this.c.setLayoutParams(this.b);
                PanelView.this.c.setScaleType(ImageView.ScaleType.FIT_XY);
                PanelView.this.c.setImageBitmap(bitmap);
                PanelView.this.c.setVisibility(0);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.PanelView$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements BaseShakeView.a {
        public AnonymousClass8() {
        }

        @Override // com.anythink.basead.ui.BaseShakeView.a
        public final boolean a() {
            return PanelView.this.h.a();
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void a(int i, int i2);

        boolean a();
    }

    public PanelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = 0;
        this.s = false;
        this.t = false;
        this.u = false;
        this.x = new View.OnClickListener() { // from class: com.anythink.basead.ui.PanelView.9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (PanelView.this.j != null) {
                    if (PanelView.this.j.D() == 1) {
                        if ((view == PanelView.this.f || (PanelView.this.g != null && view == PanelView.this.g)) && PanelView.this.h != null) {
                            PanelView.this.h.a(1, view == PanelView.this.f ? 1 : 11);
                        }
                    } else if (PanelView.this.h != null) {
                        if (view == PanelView.this.f) {
                            PanelView.this.h.a(1, 1);
                        } else if (PanelView.this.g == null || view != PanelView.this.g) {
                            PanelView.this.h.a(1, 2);
                        } else {
                            PanelView.this.h.a(1, 11);
                        }
                    }
                }
            }
        };
    }

    public View getCTAButton() {
        return this.f;
    }

    public List<View> getClickViews() {
        return this.v;
    }

    public View getShakeView() {
        return this.g;
    }

    public void init(m mVar, n nVar, int i, boolean z, a aVar) {
        this.h = aVar;
        this.i = i;
        this.l = mVar;
        this.k = nVar;
        this.j = nVar.n;
        this.u = z;
        this.s = mVar.O();
        this.t = this.j.u() == 1;
        this.v = new ArrayList();
        this.w = new com.anythink.basead.ui.d.a(mVar, this.j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setLayoutType(int i) {
        this.m = i;
        switch (i) {
            case 1:
                if (TextUtils.isEmpty(this.l.x())) {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_endcard_portrait_without_icon", "layout"), (ViewGroup) this, true);
                    break;
                } else {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_endcard_horizontal_portrait", "layout"), (ViewGroup) this, true);
                    break;
                }
            case 2:
            case 6:
                if (TextUtils.isEmpty(this.l.x())) {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_endcard_landscape_without_icon", "layout"), (ViewGroup) this, true);
                    break;
                } else {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_endcard_landscape", "layout"), (ViewGroup) this, true);
                    break;
                }
            case 3:
                if (this.i == 1) {
                    if (TextUtils.isEmpty(this.l.x())) {
                        this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_horizontal_without_icon", "layout"), (ViewGroup) this, true);
                        break;
                    } else {
                        this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_horizontal", "layout"), (ViewGroup) this, true);
                        break;
                    }
                } else if (TextUtils.isEmpty(this.l.x())) {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_vertical_without_icon", "layout"), (ViewGroup) this, true);
                    break;
                } else {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_vertical", "layout"), (ViewGroup) this, true);
                    break;
                }
            case 4:
                if (TextUtils.isEmpty(this.l.x())) {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_horizontal_without_icon", "layout"), (ViewGroup) this, true);
                    break;
                } else {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_horizontal", "layout"), (ViewGroup) this, true);
                    break;
                }
            case 5:
                if (TextUtils.isEmpty(this.l.x())) {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_endcard_portrait_without_icon", "layout"), (ViewGroup) this, true);
                    break;
                } else {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_endcard_vertical_portrait", "layout"), (ViewGroup) this, true);
                    break;
                }
            case 7:
                this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_empty_info", "layout"), (ViewGroup) this, true);
                break;
            case 8:
                this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_full_screen_empty_info", "layout"), (ViewGroup) this, true);
                break;
            case 9:
                this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_letter", "layout"), (ViewGroup) this, true);
                break;
            default:
                if (TextUtils.isEmpty(this.l.x())) {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_bottom_banner_without_icon", "layout"), (ViewGroup) this, true);
                    break;
                } else {
                    this.f1524a = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_panel_view_bottom_banner", "layout"), (ViewGroup) this, true);
                    break;
                }
        }
        d();
        m mVar = this.l;
        if (this.b != null) {
            String x = mVar.x();
            if (!TextUtils.isEmpty(x)) {
                ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
                com.anythink.core.common.res.b.a(getContext()).a(new e(1, x), layoutParams.width, layoutParams.height, new AnonymousClass2(x));
            }
            if (TextUtils.isEmpty(mVar.x())) {
                this.b.setVisibility(8);
            }
        }
        if (this.c != null) {
            String z = mVar.z();
            if (!TextUtils.isEmpty(z)) {
                ViewGroup.LayoutParams layoutParams2 = this.c.getLayoutParams();
                com.anythink.core.common.res.b.a(getContext()).a(new e(1, z), layoutParams2.width, layoutParams2.height, new AnonymousClass3(z, layoutParams2));
            } else {
                this.c.setVisibility(8);
            }
        }
        if (this.e != null) {
            if (!TextUtils.isEmpty(mVar.w())) {
                this.e.setText(mVar.w());
            } else {
                this.e.setVisibility(8);
            }
        }
        if (this.d != null) {
            if (!TextUtils.isEmpty(mVar.v())) {
                this.d.setText(mVar.v());
            } else {
                this.d.setVisibility(8);
            }
        }
        if (this.f != null) {
            if (!TextUtils.isEmpty(mVar.A())) {
                this.f.setText(mVar.A());
            } else {
                this.f.setText(d.a(getContext(), this.l));
            }
        }
        b(mVar);
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setOnClickListener(this.x);
            this.v.add(this.b);
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.setOnClickListener(this.x);
            this.v.add(this.d);
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setOnClickListener(this.x);
            this.v.add(this.e);
        }
        Button button = this.f;
        if (button != null) {
            button.setOnClickListener(this.x);
            this.v.add(this.f);
        }
        ImageView imageView2 = this.c;
        if (imageView2 != null) {
            imageView2.setOnClickListener(this.x);
            this.v.add(this.c);
        }
        BaseShakeView baseShakeView = this.g;
        if (baseShakeView != null && this.u) {
            baseShakeView.setOnClickListener(this.x);
            this.g.setOnShakeListener(new AnonymousClass8(), this.j);
        }
        View findViewById = this.f1524a.findViewById(i.a(getContext(), "myoffer_panel_view_blank", "id"));
        if (findViewById != null) {
            findViewById.setOnClickListener(this.x);
            this.v.add(findViewById);
        } else {
            this.f1524a.setOnClickListener(this.x);
            this.v.add(this.f1524a);
        }
        ImageView imageView3 = this.b;
        if (imageView3 instanceof RoundImageView) {
            ((RoundImageView) imageView3).setNeedRadiu(true);
            int i2 = this.m;
            if (i2 != 2 && i2 != 6) {
                ((RoundImageView) this.b).setRadiusInDip(12);
            } else {
                ((RoundImageView) this.b).setRadiusInDip(8);
            }
            this.b.invalidate();
        }
        com.anythink.basead.ui.d.a aVar = this.w;
        if (aVar != null) {
            aVar.a(this.m).a(new AnonymousClass1()).a(getContext(), this.f1524a);
        }
    }

    private boolean a() {
        return this.s && !this.t;
    }

    private void b() {
        d();
        m mVar = this.l;
        if (this.b != null) {
            String x = mVar.x();
            if (!TextUtils.isEmpty(x)) {
                ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
                com.anythink.core.common.res.b.a(getContext()).a(new e(1, x), layoutParams.width, layoutParams.height, new AnonymousClass2(x));
            }
            if (TextUtils.isEmpty(mVar.x())) {
                this.b.setVisibility(8);
            }
        }
        if (this.c != null) {
            String z = mVar.z();
            if (!TextUtils.isEmpty(z)) {
                ViewGroup.LayoutParams layoutParams2 = this.c.getLayoutParams();
                com.anythink.core.common.res.b.a(getContext()).a(new e(1, z), layoutParams2.width, layoutParams2.height, new AnonymousClass3(z, layoutParams2));
            } else {
                this.c.setVisibility(8);
            }
        }
        if (this.e != null) {
            if (!TextUtils.isEmpty(mVar.w())) {
                this.e.setText(mVar.w());
            } else {
                this.e.setVisibility(8);
            }
        }
        if (this.d != null) {
            if (!TextUtils.isEmpty(mVar.v())) {
                this.d.setText(mVar.v());
            } else {
                this.d.setVisibility(8);
            }
        }
        if (this.f != null) {
            if (!TextUtils.isEmpty(mVar.A())) {
                this.f.setText(mVar.A());
            } else {
                this.f.setText(d.a(getContext(), this.l));
            }
        }
        b(mVar);
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setOnClickListener(this.x);
            this.v.add(this.b);
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.setOnClickListener(this.x);
            this.v.add(this.d);
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setOnClickListener(this.x);
            this.v.add(this.e);
        }
        Button button = this.f;
        if (button != null) {
            button.setOnClickListener(this.x);
            this.v.add(this.f);
        }
        ImageView imageView2 = this.c;
        if (imageView2 != null) {
            imageView2.setOnClickListener(this.x);
            this.v.add(this.c);
        }
        BaseShakeView baseShakeView = this.g;
        if (baseShakeView != null && this.u) {
            baseShakeView.setOnClickListener(this.x);
            this.g.setOnShakeListener(new AnonymousClass8(), this.j);
        }
        View findViewById = this.f1524a.findViewById(i.a(getContext(), "myoffer_panel_view_blank", "id"));
        if (findViewById != null) {
            findViewById.setOnClickListener(this.x);
            this.v.add(findViewById);
        } else {
            this.f1524a.setOnClickListener(this.x);
            this.v.add(this.f1524a);
        }
        ImageView imageView3 = this.b;
        if (imageView3 instanceof RoundImageView) {
            ((RoundImageView) imageView3).setNeedRadiu(true);
            int i = this.m;
            if (i != 2 && i != 6) {
                ((RoundImageView) this.b).setRadiusInDip(12);
            } else {
                ((RoundImageView) this.b).setRadiusInDip(8);
            }
            this.b.invalidate();
        }
        com.anythink.basead.ui.d.a aVar = this.w;
        if (aVar != null) {
            aVar.a(this.m).a(new AnonymousClass1()).a(getContext(), this.f1524a);
        }
    }

    private void c() {
        ImageView imageView = this.b;
        if (imageView instanceof RoundImageView) {
            ((RoundImageView) imageView).setNeedRadiu(true);
            int i = this.m;
            if (i != 2 && i != 6) {
                ((RoundImageView) this.b).setRadiusInDip(12);
            } else {
                ((RoundImageView) this.b).setRadiusInDip(8);
            }
            this.b.invalidate();
        }
    }

    private void d() {
        this.v.clear();
        this.b = (ImageView) this.f1524a.findViewById(i.a(getContext(), "myoffer_iv_banner_icon", "id"));
        this.d = (TextView) this.f1524a.findViewById(i.a(getContext(), "myoffer_tv_banner_title", "id"));
        this.e = (TextView) this.f1524a.findViewById(i.a(getContext(), "myoffer_tv_banner_desc", "id"));
        this.f = (Button) this.f1524a.findViewById(i.a(getContext(), "myoffer_btn_banner_cta", "id"));
        this.c = (ImageView) this.f1524a.findViewById(i.a(getContext(), "myoffer_ad_logo", "id"));
        this.n = (ViewGroup) this.f1524a.findViewById(i.a(getContext(), "myoffer_four_element_container", "id"));
        this.o = (TextView) this.f1524a.findViewById(i.a(getContext(), "myoffer_version_name", "id"));
        this.p = (TextView) this.f1524a.findViewById(i.a(getContext(), "myoffer_publisher_name", "id"));
        this.q = (TextView) this.f1524a.findViewById(i.a(getContext(), "myoffer_permission_manage", "id"));
        this.r = (TextView) this.f1524a.findViewById(i.a(getContext(), "myoffer_privacy_agreement", "id"));
        try {
            this.g = (BaseShakeView) this.f1524a.findViewById(i.a(getContext(), "myoffer_shake_hint_text", "id"));
            this.g.setShakeSetting(this.k.n);
        } catch (Throwable unused) {
        }
        e();
    }

    private void e() {
        BaseShakeView baseShakeView;
        if (!this.u || (baseShakeView = this.g) == null || this.m == 8) {
            return;
        }
        baseShakeView.setVisibility(0);
    }

    private void f() {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setOnClickListener(this.x);
            this.v.add(this.b);
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.setOnClickListener(this.x);
            this.v.add(this.d);
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setOnClickListener(this.x);
            this.v.add(this.e);
        }
        Button button = this.f;
        if (button != null) {
            button.setOnClickListener(this.x);
            this.v.add(this.f);
        }
        ImageView imageView2 = this.c;
        if (imageView2 != null) {
            imageView2.setOnClickListener(this.x);
            this.v.add(this.c);
        }
        BaseShakeView baseShakeView = this.g;
        if (baseShakeView != null && this.u) {
            baseShakeView.setOnClickListener(this.x);
            this.g.setOnShakeListener(new AnonymousClass8(), this.j);
        }
        View findViewById = this.f1524a.findViewById(i.a(getContext(), "myoffer_panel_view_blank", "id"));
        if (findViewById != null) {
            findViewById.setOnClickListener(this.x);
            this.v.add(findViewById);
            return;
        }
        this.f1524a.setOnClickListener(this.x);
        this.v.add(this.f1524a);
    }

    private void a(m mVar) {
        if (this.b != null) {
            String x = mVar.x();
            if (!TextUtils.isEmpty(x)) {
                ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
                com.anythink.core.common.res.b.a(getContext()).a(new e(1, x), layoutParams.width, layoutParams.height, new AnonymousClass2(x));
            }
            if (TextUtils.isEmpty(mVar.x())) {
                this.b.setVisibility(8);
            }
        }
        if (this.c != null) {
            String z = mVar.z();
            if (!TextUtils.isEmpty(z)) {
                ViewGroup.LayoutParams layoutParams2 = this.c.getLayoutParams();
                com.anythink.core.common.res.b.a(getContext()).a(new e(1, z), layoutParams2.width, layoutParams2.height, new AnonymousClass3(z, layoutParams2));
            } else {
                this.c.setVisibility(8);
            }
        }
        if (this.e != null) {
            if (!TextUtils.isEmpty(mVar.w())) {
                this.e.setText(mVar.w());
            } else {
                this.e.setVisibility(8);
            }
        }
        if (this.d != null) {
            if (!TextUtils.isEmpty(mVar.v())) {
                this.d.setText(mVar.v());
            } else {
                this.d.setVisibility(8);
            }
        }
        if (this.f != null) {
            if (!TextUtils.isEmpty(mVar.A())) {
                this.f.setText(mVar.A());
            } else {
                this.f.setText(d.a(getContext(), this.l));
            }
        }
        b(mVar);
    }

    private void b(final m mVar) {
        if (this.n == null) {
            return;
        }
        if (a()) {
            this.o.setText(getContext().getResources().getString(i.a(getContext(), "myoffer_panel_version", k.g), mVar.K()));
            this.p.setText(mVar.J());
            this.r.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.PanelView.4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.anythink.core.common.o.n.a(com.anythink.core.common.b.n.a().f(), mVar.L());
                }
            });
            this.q.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.PanelView.5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.anythink.core.common.o.n.a(com.anythink.core.common.b.n.a().f(), mVar.M());
                }
            });
            this.o.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.PanelView.6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                }
            });
            this.p.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.PanelView.7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                }
            });
            ViewGroup viewGroup = this.n;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            TextView textView = this.o;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.p;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            TextView textView3 = this.r;
            if (textView3 != null) {
                textView3.setVisibility(0);
            }
            TextView textView4 = this.q;
            if (textView4 != null) {
                textView4.setVisibility(0);
                return;
            }
            return;
        }
        ViewGroup viewGroup2 = this.n;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        TextView textView5 = this.o;
        if (textView5 != null) {
            textView5.setVisibility(8);
        }
        TextView textView6 = this.p;
        if (textView6 != null) {
            textView6.setVisibility(8);
        }
        TextView textView7 = this.r;
        if (textView7 != null) {
            textView7.setVisibility(8);
        }
        TextView textView8 = this.q;
        if (textView8 != null) {
            textView8.setVisibility(8);
        }
        try {
            View findViewById = findViewById(i.a(getContext(), "myoffer_four_element_container_bg", "id"));
            if (findViewById != null) {
                findViewById.setBackgroundDrawable(null);
            }
        } catch (Throwable unused) {
        }
    }
}
