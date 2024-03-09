package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.f.a.e;
import com.anythink.core.common.f.m;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.n;
import com.anythink.core.common.o.y;
import com.anythink.core.common.res.b;
import com.anythink.core.common.ui.component.RoundImageView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ThirdPartyBannerATView extends BaseBannerATView {
    public FrameLayout A;
    public FrameLayout B;
    public LinearLayout C;
    public TextView D;
    public TextView E;
    public SpreadAnimLayout F;
    public ImageView G;
    public TextView H;
    public RoundImageView I;
    public View J;
    public View K;
    public List<Integer> L;
    public float M;
    public float N;
    public boolean O;
    public int P;
    public int Q;
    public View R;
    public FrameLayout S;
    public TextView T;
    public ViewGroup y;
    public e z;

    /* renamed from: com.anythink.basead.ui.ThirdPartyBannerATView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements b.a {
        public AnonymousClass1() {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(ThirdPartyBannerATView.this.c.x(), str)) {
                ThirdPartyBannerATView.this.I.setImageBitmap(bitmap);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.ThirdPartyBannerATView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ View f1582a;

        public AnonymousClass2(View view) {
            this.f1582a = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (Build.VERSION.SDK_INT >= 16) {
                this.f1582a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
            int height = this.f1582a.getHeight();
            int width = this.f1582a.getWidth();
            ViewGroup.LayoutParams layoutParams = this.f1582a.getLayoutParams();
            layoutParams.height = ThirdPartyBannerATView.this.a(8.0f);
            layoutParams.width = (layoutParams.height * width) / height;
            this.f1582a.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: com.anythink.basead.ui.ThirdPartyBannerATView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1583a;

        public AnonymousClass3(String str) {
            this.f1583a = str;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(this.f1583a, str)) {
                ThirdPartyBannerATView.this.G.setVisibility(0);
                ThirdPartyBannerATView.this.G.setImageBitmap(bitmap);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.ThirdPartyBannerATView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1584a;
        public final /* synthetic */ RoundImageView b;

        public AnonymousClass4(String str, RoundImageView roundImageView) {
            this.f1584a = str;
            this.b = roundImageView;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(this.f1584a, str)) {
                this.b.setImageBitmap(bitmap);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.ThirdPartyBannerATView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements View.OnClickListener {
        public AnonymousClass5() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(com.anythink.core.common.b.n.a().f(), ThirdPartyBannerATView.this.c.L());
        }
    }

    /* renamed from: com.anythink.basead.ui.ThirdPartyBannerATView$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements View.OnClickListener {
        public AnonymousClass6() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(com.anythink.core.common.b.n.a().f(), ThirdPartyBannerATView.this.c.M());
        }
    }

    /* renamed from: com.anythink.basead.ui.ThirdPartyBannerATView$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements View.OnClickListener {
        public AnonymousClass7() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    /* renamed from: com.anythink.basead.ui.ThirdPartyBannerATView$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements View.OnClickListener {
        public AnonymousClass8() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    public ThirdPartyBannerATView(Context context) {
        super(context);
        this.O = false;
        this.Q = 5;
    }

    private void o() {
        this.P = this.z.g();
        this.O = this.z.i() == 0;
        this.L = new ArrayList();
        for (int i : this.z.h()) {
            this.L.add(Integer.valueOf(i));
        }
    }

    private void p() {
        FrameLayout.LayoutParams layoutParams;
        this.y = (ViewGroup) LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_banner_native_ad_layout_320x50", "layout"), (ViewGroup) this, false);
        addView(this.y);
        this.A = (FrameLayout) findViewById(i.a(getContext(), "myoffer_mediaview_container", "id"));
        this.B = (FrameLayout) findViewById(i.a(getContext(), "myoffer_banner_icon_container", "id"));
        this.C = (LinearLayout) findViewById(i.a(getContext(), "ll_title_desc", "id"));
        this.I = (RoundImageView) findViewById(i.a(getContext(), "myoffer_banner_icon", "id"));
        this.D = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_title", "id"));
        this.E = (TextView) findViewById(i.a(getContext(), "myoffer_banner_desc", "id"));
        this.H = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_install_btn", "id"));
        this.F = (SpreadAnimLayout) findViewById(i.a(getContext(), "myoffer_banner_spread_layout", "id"));
        this.G = (ImageView) findViewById(i.a(getContext(), "myoffer_banner_self_ad_logo", "id"));
        this.S = (FrameLayout) findViewById(i.a(getContext(), "myoffer_ad_choice_container", "id"));
        this.T = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_from", "id"));
        CloseImageView closeImageView = (CloseImageView) findViewById(i.a(getContext(), "myoffer_banner_close", "id"));
        this.w = closeImageView;
        a(this.T, this.z.getAdFrom());
        if (closeImageView != null) {
            if (this.O) {
                closeImageView.setVisibility(0);
            } else {
                closeImageView.setVisibility(8);
            }
        }
        this.J = this.z.getAdIconView();
        View view = this.J;
        if (view != null) {
            if (view.getParent() != null && (this.J.getParent() instanceof ViewGroup)) {
                ((ViewGroup) this.J.getParent()).removeView(this.J);
            }
            this.B.removeAllViews();
            this.B.addView(this.J, new FrameLayout.LayoutParams(-1, -1));
        } else if (!TextUtils.isEmpty(this.c.x()) && this.I != null) {
            ViewGroup.LayoutParams layoutParams2 = this.B.getLayoutParams();
            this.I.setRadiusInDip(6);
            this.I.setNeedRadiu(true);
            com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, this.c.x()), layoutParams2.width, layoutParams2.height, new AnonymousClass1());
        } else {
            FrameLayout frameLayout = this.B;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        a(this.D, this.c.v());
        String A = this.c.A();
        a(this.H, A);
        if (TextUtils.isEmpty(A)) {
            SpreadAnimLayout spreadAnimLayout = this.F;
            if (spreadAnimLayout != null) {
                spreadAnimLayout.setVisibility(8);
            }
        } else {
            SpreadAnimLayout spreadAnimLayout2 = this.F;
            if (spreadAnimLayout2 != null) {
                spreadAnimLayout2.setRoundRadius(i.a(getContext(), 16.67f));
            }
        }
        a(this.E, this.c.w());
        View adLogoView = this.z.getAdLogoView();
        if (adLogoView != null) {
            if (this.S != null) {
                if (adLogoView.getParent() != null && (adLogoView.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) adLogoView.getParent()).removeView(adLogoView);
                }
                this.S.removeAllViews();
                this.S.addView(adLogoView);
                adLogoView.getViewTreeObserver().addOnGlobalLayoutListener(new AnonymousClass2(adLogoView));
            }
        } else if (this.G != null) {
            String z = this.c.z();
            if (!TextUtils.isEmpty(z)) {
                com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, z), new AnonymousClass3(z));
            } else {
                this.G.setVisibility(8);
            }
        }
        if (this.A != null) {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams3.gravity = 17;
            this.K = this.z.getAdMediaView(new Object[0]);
            String mainImageUrl = this.z.getMainImageUrl();
            if (this.K != null) {
                this.A.setVisibility(0);
                if (this.K.getParent() != null) {
                    ((ViewGroup) this.K.getParent()).removeView(this.K);
                }
                this.A.addView(this.K, layoutParams3);
            } else if (!TextUtils.isEmpty(mainImageUrl)) {
                this.A.setVisibility(0);
                RoundImageView roundImageView = new RoundImageView(getContext());
                this.A.addView(roundImageView, layoutParams3);
                com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, mainImageUrl), new AnonymousClass4(mainImageUrl, roundImageView));
            } else {
                this.A.setVisibility(8);
                SpreadAnimLayout spreadAnimLayout3 = this.F;
                if (spreadAnimLayout3 != null && spreadAnimLayout3.getVisibility() == 0) {
                    this.F.setRoundRadius(a(24.0f));
                }
            }
        }
        TextView textView = (TextView) findViewById(i.a(getContext(), "myoffer_banner_publisher_name", "id"));
        TextView textView2 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_privacy_agreement", "id"));
        View findViewById = findViewById(i.a(getContext(), "myoffer_banner_center_line", "id"));
        TextView textView3 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_permission_manage", "id"));
        TextView textView4 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_version_name", "id"));
        if (this.c.O()) {
            a(textView, this.c.J());
            a(textView4, this.c.K());
            if (textView2 != null) {
                textView2.setVisibility(0);
                textView2.setOnClickListener(new AnonymousClass5());
            }
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            if (textView3 != null) {
                textView3.setVisibility(0);
                textView3.setOnClickListener(new AnonymousClass6());
            }
            if (textView != null && textView.getVisibility() == 0) {
                textView.setOnClickListener(new AnonymousClass7());
            }
            if (textView4 != null && textView4.getVisibility() == 0) {
                textView4.setOnClickListener(new AnonymousClass8());
            }
        }
        c();
        e eVar = this.z;
        if (this.y != null) {
            Context context = getContext();
            int a2 = i.a(context, 320.0f);
            int a3 = i.a(context, 50.0f);
            ViewGroup customAdContainer = eVar != null ? eVar.getCustomAdContainer() : null;
            if (customAdContainer != null) {
                ViewGroup.LayoutParams layoutParams4 = customAdContainer.getLayoutParams();
                if (layoutParams4 == null) {
                    layoutParams4 = new ViewGroup.LayoutParams(a2, a3);
                } else {
                    layoutParams4.width = a2;
                    layoutParams4.height = a3;
                }
                customAdContainer.setLayoutParams(layoutParams4);
                removeAllViews();
                if (customAdContainer instanceof FrameLayout) {
                    FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(a2, a3);
                    layoutParams5.gravity = 17;
                    layoutParams = layoutParams5;
                } else {
                    layoutParams = new ViewGroup.LayoutParams(a2, a3);
                }
                this.y.setLayoutParams(layoutParams);
                y.a(customAdContainer);
                customAdContainer.addView(this.y);
                if (customAdContainer.getParent() != null) {
                    ((ViewGroup) customAdContainer.getParent()).removeView(customAdContainer);
                }
                addView(customAdContainer);
            }
            b(this.y);
        }
    }

    private void q() {
        this.y = (ViewGroup) LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_banner_native_ad_layout_320x50", "layout"), (ViewGroup) this, false);
        addView(this.y);
    }

    private void r() {
        this.A = (FrameLayout) findViewById(i.a(getContext(), "myoffer_mediaview_container", "id"));
        this.B = (FrameLayout) findViewById(i.a(getContext(), "myoffer_banner_icon_container", "id"));
        this.C = (LinearLayout) findViewById(i.a(getContext(), "ll_title_desc", "id"));
        this.I = (RoundImageView) findViewById(i.a(getContext(), "myoffer_banner_icon", "id"));
        this.D = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_title", "id"));
        this.E = (TextView) findViewById(i.a(getContext(), "myoffer_banner_desc", "id"));
        this.H = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_install_btn", "id"));
        this.F = (SpreadAnimLayout) findViewById(i.a(getContext(), "myoffer_banner_spread_layout", "id"));
        this.G = (ImageView) findViewById(i.a(getContext(), "myoffer_banner_self_ad_logo", "id"));
        this.S = (FrameLayout) findViewById(i.a(getContext(), "myoffer_ad_choice_container", "id"));
        this.T = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_from", "id"));
        CloseImageView closeImageView = (CloseImageView) findViewById(i.a(getContext(), "myoffer_banner_close", "id"));
        this.w = closeImageView;
        a(this.T, this.z.getAdFrom());
        if (closeImageView != null) {
            if (this.O) {
                closeImageView.setVisibility(0);
            } else {
                closeImageView.setVisibility(8);
            }
        }
        this.J = this.z.getAdIconView();
        View view = this.J;
        if (view != null) {
            if (view.getParent() != null && (this.J.getParent() instanceof ViewGroup)) {
                ((ViewGroup) this.J.getParent()).removeView(this.J);
            }
            this.B.removeAllViews();
            this.B.addView(this.J, new FrameLayout.LayoutParams(-1, -1));
        } else if (!TextUtils.isEmpty(this.c.x()) && this.I != null) {
            ViewGroup.LayoutParams layoutParams = this.B.getLayoutParams();
            this.I.setRadiusInDip(6);
            this.I.setNeedRadiu(true);
            com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, this.c.x()), layoutParams.width, layoutParams.height, new AnonymousClass1());
        } else {
            FrameLayout frameLayout = this.B;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        a(this.D, this.c.v());
        String A = this.c.A();
        a(this.H, A);
        if (TextUtils.isEmpty(A)) {
            SpreadAnimLayout spreadAnimLayout = this.F;
            if (spreadAnimLayout != null) {
                spreadAnimLayout.setVisibility(8);
            }
        } else {
            SpreadAnimLayout spreadAnimLayout2 = this.F;
            if (spreadAnimLayout2 != null) {
                spreadAnimLayout2.setRoundRadius(i.a(getContext(), 16.67f));
            }
        }
        a(this.E, this.c.w());
        View adLogoView = this.z.getAdLogoView();
        if (adLogoView != null) {
            if (this.S != null) {
                if (adLogoView.getParent() != null && (adLogoView.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) adLogoView.getParent()).removeView(adLogoView);
                }
                this.S.removeAllViews();
                this.S.addView(adLogoView);
                adLogoView.getViewTreeObserver().addOnGlobalLayoutListener(new AnonymousClass2(adLogoView));
            }
        } else if (this.G != null) {
            String z = this.c.z();
            if (!TextUtils.isEmpty(z)) {
                com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, z), new AnonymousClass3(z));
            } else {
                this.G.setVisibility(8);
            }
        }
        if (this.A != null) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams2.gravity = 17;
            this.K = this.z.getAdMediaView(new Object[0]);
            String mainImageUrl = this.z.getMainImageUrl();
            if (this.K != null) {
                this.A.setVisibility(0);
                if (this.K.getParent() != null) {
                    ((ViewGroup) this.K.getParent()).removeView(this.K);
                }
                this.A.addView(this.K, layoutParams2);
            } else if (!TextUtils.isEmpty(mainImageUrl)) {
                this.A.setVisibility(0);
                RoundImageView roundImageView = new RoundImageView(getContext());
                this.A.addView(roundImageView, layoutParams2);
                com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, mainImageUrl), new AnonymousClass4(mainImageUrl, roundImageView));
            } else {
                this.A.setVisibility(8);
                SpreadAnimLayout spreadAnimLayout3 = this.F;
                if (spreadAnimLayout3 != null && spreadAnimLayout3.getVisibility() == 0) {
                    this.F.setRoundRadius(a(24.0f));
                }
            }
        }
        TextView textView = (TextView) findViewById(i.a(getContext(), "myoffer_banner_publisher_name", "id"));
        TextView textView2 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_privacy_agreement", "id"));
        View findViewById = findViewById(i.a(getContext(), "myoffer_banner_center_line", "id"));
        TextView textView3 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_permission_manage", "id"));
        TextView textView4 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_version_name", "id"));
        if (this.c.O()) {
            a(textView, this.c.J());
            a(textView4, this.c.K());
            if (textView2 != null) {
                textView2.setVisibility(0);
                textView2.setOnClickListener(new AnonymousClass5());
            }
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            if (textView3 != null) {
                textView3.setVisibility(0);
                textView3.setOnClickListener(new AnonymousClass6());
            }
            if (textView != null && textView.getVisibility() == 0) {
                textView.setOnClickListener(new AnonymousClass7());
            }
            if (textView4 == null || textView4.getVisibility() != 0) {
                return;
            }
            textView4.setOnClickListener(new AnonymousClass8());
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a() {
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a(int i, Runnable runnable) {
    }

    @Override // com.anythink.basead.ui.BaseATView
    public void destroy() {
        e eVar = this.z;
        if (eVar != null) {
            eVar.clear(this.y);
            this.z.destroy();
        }
    }

    @Override // com.anythink.basead.ui.BaseATView, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ViewGroup viewGroup = this.y;
        if (viewGroup != null && viewGroup.getChildCount() > 0) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.R = null;
                this.M = motionEvent.getX();
                this.N = motionEvent.getY();
            } else if (action == 1) {
                int i = 0;
                while (true) {
                    if (i >= this.y.getChildCount()) {
                        break;
                    }
                    View childAt = this.y.getChildAt(i);
                    if (a(this.M, this.N, childAt)) {
                        float f = this.M;
                        float f2 = this.N;
                        List<Integer> list = this.L;
                        this.R = childAt;
                        if (this.z != null && list != null && list.size() != 0) {
                            if (childAt != this.A && childAt != this.B) {
                                if (childAt == this.C) {
                                    if (a(f - childAt.getX(), f2 - childAt.getY(), this.D)) {
                                        this.Q = 2;
                                        list.contains(2);
                                    } else if (a(f - childAt.getX(), f2 - childAt.getY(), this.E)) {
                                        this.Q = 3;
                                        list.contains(3);
                                    }
                                }
                                if (childAt == this.F) {
                                    this.Q = 4;
                                    list.contains(4);
                                }
                            } else {
                                this.Q = 1;
                                list.contains(1);
                            }
                        }
                    } else {
                        i++;
                    }
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getClickedArea() {
        if (this.R == null) {
            return 5;
        }
        return this.Q;
    }

    @Override // com.anythink.basead.ui.BaseBannerATView, com.anythink.basead.ui.BaseATView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public static void a(TextView textView, String str) {
        if (textView == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            textView.setVisibility(0);
            textView.setText(str);
            return;
        }
        textView.setVisibility(8);
    }

    private void b(View view) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = this.b.f;
        if (i == 1) {
            layoutParams.gravity = 83;
        } else if (i == 8) {
            layoutParams.gravity = 83;
            layoutParams.width = a(32.0f);
            layoutParams.height = a(8.0f);
        } else {
            layoutParams.gravity = 85;
            layoutParams.rightMargin = a(2.0f);
        }
        layoutParams.bottomMargin = a(1.0f);
        com.anythink.core.basead.b.b bVar = new com.anythink.core.basead.b.b();
        int[] h = this.z.h();
        if (h == null) {
            c((View) this);
        } else {
            for (int i2 : h) {
                if (i2 == 1) {
                    View view2 = this.J;
                    if (view2 != null) {
                        c(view2);
                        bVar.b(this.J);
                    } else {
                        RoundImageView roundImageView = this.I;
                        if (roundImageView != null) {
                            c(roundImageView);
                            bVar.b(this.I);
                        }
                    }
                    c(this.K);
                    View view3 = this.K;
                    if (view3 != null) {
                        bVar.c(view3);
                    }
                } else if (i2 == 2) {
                    c(this.D);
                    bVar.a(this.D);
                } else if (i2 == 3) {
                    c(this.E);
                    bVar.d(this.E);
                } else if (i2 == 4) {
                    c(this.H);
                    bVar.e(this.H);
                } else if (i2 == 5) {
                    c((View) this);
                }
            }
        }
        CloseImageView closeImageView = this.w;
        if (closeImageView != null) {
            bVar.f(closeImageView);
        }
        this.z.registerListener(view, this.p, layoutParams, bVar);
    }

    private void c(View view) {
        if (view != null) {
            this.p.add(view);
        }
    }

    public ThirdPartyBannerATView(Context context, BaseAd baseAd, com.anythink.core.common.f.n nVar, m<?> mVar, com.anythink.basead.e.a aVar) {
        super(context, nVar, mVar, aVar);
        FrameLayout.LayoutParams layoutParams;
        this.O = false;
        this.Q = 5;
        if (baseAd instanceof e) {
            this.z = (e) baseAd;
        }
        e eVar = this.z;
        if (eVar == null || mVar == null || nVar == null) {
            return;
        }
        this.P = eVar.g();
        this.O = this.z.i() == 0;
        this.L = new ArrayList();
        for (int i : this.z.h()) {
            this.L.add(Integer.valueOf(i));
        }
        this.y = (ViewGroup) LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_banner_native_ad_layout_320x50", "layout"), (ViewGroup) this, false);
        addView(this.y);
        this.A = (FrameLayout) findViewById(i.a(getContext(), "myoffer_mediaview_container", "id"));
        this.B = (FrameLayout) findViewById(i.a(getContext(), "myoffer_banner_icon_container", "id"));
        this.C = (LinearLayout) findViewById(i.a(getContext(), "ll_title_desc", "id"));
        this.I = (RoundImageView) findViewById(i.a(getContext(), "myoffer_banner_icon", "id"));
        this.D = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_title", "id"));
        this.E = (TextView) findViewById(i.a(getContext(), "myoffer_banner_desc", "id"));
        this.H = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_install_btn", "id"));
        this.F = (SpreadAnimLayout) findViewById(i.a(getContext(), "myoffer_banner_spread_layout", "id"));
        this.G = (ImageView) findViewById(i.a(getContext(), "myoffer_banner_self_ad_logo", "id"));
        this.S = (FrameLayout) findViewById(i.a(getContext(), "myoffer_ad_choice_container", "id"));
        this.T = (TextView) findViewById(i.a(getContext(), "myoffer_banner_ad_from", "id"));
        CloseImageView closeImageView = (CloseImageView) findViewById(i.a(getContext(), "myoffer_banner_close", "id"));
        this.w = closeImageView;
        a(this.T, this.z.getAdFrom());
        if (closeImageView != null) {
            if (this.O) {
                closeImageView.setVisibility(0);
            } else {
                closeImageView.setVisibility(8);
            }
        }
        this.J = this.z.getAdIconView();
        View view = this.J;
        if (view != null) {
            if (view.getParent() != null && (this.J.getParent() instanceof ViewGroup)) {
                ((ViewGroup) this.J.getParent()).removeView(this.J);
            }
            this.B.removeAllViews();
            this.B.addView(this.J, new FrameLayout.LayoutParams(-1, -1));
        } else if (!TextUtils.isEmpty(this.c.x()) && this.I != null) {
            ViewGroup.LayoutParams layoutParams2 = this.B.getLayoutParams();
            this.I.setRadiusInDip(6);
            this.I.setNeedRadiu(true);
            com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, this.c.x()), layoutParams2.width, layoutParams2.height, new AnonymousClass1());
        } else {
            FrameLayout frameLayout = this.B;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        a(this.D, this.c.v());
        String A = this.c.A();
        a(this.H, A);
        if (TextUtils.isEmpty(A)) {
            SpreadAnimLayout spreadAnimLayout = this.F;
            if (spreadAnimLayout != null) {
                spreadAnimLayout.setVisibility(8);
            }
        } else {
            SpreadAnimLayout spreadAnimLayout2 = this.F;
            if (spreadAnimLayout2 != null) {
                spreadAnimLayout2.setRoundRadius(i.a(getContext(), 16.67f));
            }
        }
        a(this.E, this.c.w());
        View adLogoView = this.z.getAdLogoView();
        if (adLogoView != null) {
            if (this.S != null) {
                if (adLogoView.getParent() != null && (adLogoView.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) adLogoView.getParent()).removeView(adLogoView);
                }
                this.S.removeAllViews();
                this.S.addView(adLogoView);
                adLogoView.getViewTreeObserver().addOnGlobalLayoutListener(new AnonymousClass2(adLogoView));
            }
        } else if (this.G != null) {
            String z = this.c.z();
            if (!TextUtils.isEmpty(z)) {
                com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, z), new AnonymousClass3(z));
            } else {
                this.G.setVisibility(8);
            }
        }
        if (this.A != null) {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams3.gravity = 17;
            this.K = this.z.getAdMediaView(new Object[0]);
            String mainImageUrl = this.z.getMainImageUrl();
            if (this.K != null) {
                this.A.setVisibility(0);
                if (this.K.getParent() != null) {
                    ((ViewGroup) this.K.getParent()).removeView(this.K);
                }
                this.A.addView(this.K, layoutParams3);
            } else if (!TextUtils.isEmpty(mainImageUrl)) {
                this.A.setVisibility(0);
                RoundImageView roundImageView = new RoundImageView(getContext());
                this.A.addView(roundImageView, layoutParams3);
                com.anythink.core.common.res.b.a(getContext()).a(new com.anythink.core.common.res.e(1, mainImageUrl), new AnonymousClass4(mainImageUrl, roundImageView));
            } else {
                this.A.setVisibility(8);
                SpreadAnimLayout spreadAnimLayout3 = this.F;
                if (spreadAnimLayout3 != null && spreadAnimLayout3.getVisibility() == 0) {
                    this.F.setRoundRadius(a(24.0f));
                }
            }
        }
        TextView textView = (TextView) findViewById(i.a(getContext(), "myoffer_banner_publisher_name", "id"));
        TextView textView2 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_privacy_agreement", "id"));
        View findViewById = findViewById(i.a(getContext(), "myoffer_banner_center_line", "id"));
        TextView textView3 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_permission_manage", "id"));
        TextView textView4 = (TextView) findViewById(i.a(getContext(), "myoffer_banner_version_name", "id"));
        if (this.c.O()) {
            a(textView, this.c.J());
            a(textView4, this.c.K());
            if (textView2 != null) {
                textView2.setVisibility(0);
                textView2.setOnClickListener(new AnonymousClass5());
            }
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            if (textView3 != null) {
                textView3.setVisibility(0);
                textView3.setOnClickListener(new AnonymousClass6());
            }
            if (textView != null && textView.getVisibility() == 0) {
                textView.setOnClickListener(new AnonymousClass7());
            }
            if (textView4 != null && textView4.getVisibility() == 0) {
                textView4.setOnClickListener(new AnonymousClass8());
            }
        }
        c();
        e eVar2 = this.z;
        if (this.y != null) {
            Context context2 = getContext();
            int a2 = i.a(context2, 320.0f);
            int a3 = i.a(context2, 50.0f);
            ViewGroup customAdContainer = eVar2 != null ? eVar2.getCustomAdContainer() : null;
            if (customAdContainer != null) {
                ViewGroup.LayoutParams layoutParams4 = customAdContainer.getLayoutParams();
                if (layoutParams4 == null) {
                    layoutParams4 = new ViewGroup.LayoutParams(a2, a3);
                } else {
                    layoutParams4.width = a2;
                    layoutParams4.height = a3;
                }
                customAdContainer.setLayoutParams(layoutParams4);
                removeAllViews();
                if (customAdContainer instanceof FrameLayout) {
                    FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(a2, a3);
                    layoutParams5.gravity = 17;
                    layoutParams = layoutParams5;
                } else {
                    layoutParams = new ViewGroup.LayoutParams(a2, a3);
                }
                this.y.setLayoutParams(layoutParams);
                y.a(customAdContainer);
                customAdContainer.addView(this.y);
                if (customAdContainer.getParent() != null) {
                    ((ViewGroup) customAdContainer.getParent()).removeView(customAdContainer);
                }
                addView(customAdContainer);
            }
            b(this.y);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(float f) {
        return i.a(getContext(), f);
    }

    public static boolean a(float f, float f2, View view) {
        if (view == null) {
            return false;
        }
        float x = view.getX();
        float y = view.getY();
        return f >= x && f <= ((float) view.getWidth()) + x && f2 >= y && f2 <= ((float) view.getHeight()) + y;
    }

    private boolean a(float f, float f2, View view, List<Integer> list) {
        this.R = view;
        if (this.z == null || list == null || list.size() == 0) {
            return true;
        }
        if (view != this.A && view != this.B) {
            if (view == this.C) {
                if (a(f - view.getX(), f2 - view.getY(), this.D)) {
                    this.Q = 2;
                    return list.contains(2);
                } else if (a(f - view.getX(), f2 - view.getY(), this.E)) {
                    this.Q = 3;
                    return list.contains(3);
                }
            }
            if (view == this.F) {
                this.Q = 4;
                return list.contains(4);
            }
            return true;
        }
        this.Q = 1;
        return list.contains(1);
    }

    private void a(BaseAd baseAd) {
        FrameLayout.LayoutParams layoutParams;
        if (this.y == null) {
            return;
        }
        Context context = getContext();
        int a2 = i.a(context, 320.0f);
        int a3 = i.a(context, 50.0f);
        ViewGroup customAdContainer = baseAd != null ? baseAd.getCustomAdContainer() : null;
        if (customAdContainer != null) {
            ViewGroup.LayoutParams layoutParams2 = customAdContainer.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new ViewGroup.LayoutParams(a2, a3);
            } else {
                layoutParams2.width = a2;
                layoutParams2.height = a3;
            }
            customAdContainer.setLayoutParams(layoutParams2);
            removeAllViews();
            if (customAdContainer instanceof FrameLayout) {
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(a2, a3);
                layoutParams3.gravity = 17;
                layoutParams = layoutParams3;
            } else {
                layoutParams = new ViewGroup.LayoutParams(a2, a3);
            }
            this.y.setLayoutParams(layoutParams);
            y.a(customAdContainer);
            customAdContainer.addView(this.y);
            if (customAdContainer.getParent() != null) {
                ((ViewGroup) customAdContainer.getParent()).removeView(customAdContainer);
            }
            addView(customAdContainer);
        }
        b(this.y);
    }

    public static int b(Context context) {
        return i.a(context, 50.0f);
    }

    public static int a(Context context) {
        return i.a(context, 320.0f);
    }
}
