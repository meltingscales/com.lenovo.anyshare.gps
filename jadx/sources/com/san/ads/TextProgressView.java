package com.san.ads;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import com.san.ads.base.BaseNativeAd;
import me.ele.lancet.base.Scope;

/* loaded from: classes6.dex */
public class TextProgressView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public CTAView f30628a;
    public AttributeSet b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public String k;
    public int l;
    public int m;
    public int n;
    public int o;
    public Drawable p;
    public Drawable q;
    public boolean r;
    public boolean s;
    public int t;
    public CTAListener u;
    public BaseNativeAd v;

    /* loaded from: classes6.dex */
    public interface CTAListener {
        void onNormalClick(boolean z, boolean z2);
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
        public static void a(TextProgressView textProgressView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                b(textProgressView, onClickListener);
            } else {
                b(textProgressView, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
        public static void b(TextProgressView textProgressView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                c(textProgressView, onClickListener);
            } else {
                c(textProgressView, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void c(TextProgressView textProgressView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                textProgressView.setOnClickListener$___twin___(onClickListener);
            } else {
                textProgressView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public TextProgressView(Context context) {
        this(context, null);
    }

    private void a() {
        TypedArray obtainStyledAttributes;
        if (this.b == null || (obtainStyledAttributes = getContext().obtainStyledAttributes(this.b, new int[]{R.attr.mw, R.attr.a7k, R.attr.a7l, R.attr.a_s, R.attr.ade, R.attr.ahx, R.attr.ajb, R.attr.ajd, R.attr.ajf, R.attr.ajg, R.attr.ajh, R.attr.aji, R.attr.ajj, R.attr.ajk, R.attr.anx, R.attr.yt, R.attr.k1, R.attr.a54, R.attr.a9a, R.attr.a9_})) == null) {
            return;
        }
        this.c = getResources().getDimensionPixelSize(R.dimen.bm3);
        this.c = obtainStyledAttributes.getDimensionPixelSize(6, this.c);
        this.f = obtainStyledAttributes.getDimensionPixelSize(10, 0);
        this.g = obtainStyledAttributes.getDimensionPixelSize(11, 0);
        this.h = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        this.i = obtainStyledAttributes.getDimensionPixelSize(9, 0);
        this.j = obtainStyledAttributes.getBoolean(7, false);
        this.k = obtainStyledAttributes.getString(5);
        this.l = obtainStyledAttributes.getColor(8, -1);
        this.m = obtainStyledAttributes.getColor(0, getResources().getColor(R.color.wh));
        this.n = obtainStyledAttributes.getInteger(2, 100);
        this.d = obtainStyledAttributes.getInteger(17, 6);
        this.o = obtainStyledAttributes.getInteger(1, this.n);
        this.p = obtainStyledAttributes.getDrawable(19);
        this.r = obtainStyledAttributes.getBoolean(3, true);
        this.e = obtainStyledAttributes.getDimensionPixelSize(13, 0);
        this.s = true;
        obtainStyledAttributes.recycle();
    }

    private void b() {
        CTAView cTAView = this.f30628a;
        if (cTAView == null || !this.s) {
            return;
        }
        cTAView.setTextSizeProgress(this.c);
        this.f30628a.setTextMarginLeft(this.f);
        this.f30628a.setTextMarginRight(this.g);
        this.f30628a.setTextMarginTop(this.h);
        this.f30628a.setTextMarginBottom(this.i);
        this.f30628a.setBoldTextType(this.j);
        if (!TextUtils.isEmpty(this.k)) {
            this.f30628a.setText(this.k);
        }
        this.f30628a.setDefaultTextColor(this.l);
        this.f30628a.setDefaultBtnColor(this.m);
        this.f30628a.setNormalProgress(this.n);
        this.f30628a.setNormalFinishProgress(this.o);
        this.f30628a.setMaxEms(this.d);
        this.f30628a.setMaxTextLength(this.e);
        Drawable drawable = this.q;
        if (drawable == null) {
            drawable = getBackground();
        }
        this.q = drawable;
        this.f30628a.setBackground(this.q);
        setBackground(null);
        int i = this.t;
        if (i != 0) {
            this.f30628a.resetDefaultBtnColor(i);
        }
        Drawable drawable2 = this.p;
        if (drawable2 != null) {
            this.f30628a.setProgressDrawable(drawable2);
        }
        CTAListener cTAListener = this.u;
        if (cTAListener != null) {
            this.f30628a.setListener(cTAListener);
        }
        this.f30628a.setResetDrawable(this.r);
        this.f30628a.manualInit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void destroy() {
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.destroy();
        }
    }

    public View getCTAView() {
        CTAView cTAView = this.f30628a;
        if (cTAView == null) {
            return null;
        }
        View view = cTAView.getView();
        if (view != null) {
            view.setTag("CTA");
        }
        return view;
    }

    public void initLightTextProgressView() {
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.initLightTextProgressView();
        }
    }

    public void registerTrackerView() {
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.registerTrackerView();
        }
    }

    public void resetDefaultBtnColor(int i) {
        this.t = i;
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.resetDefaultBtnColor(i);
        }
    }

    public void resetNormalProgress() {
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.resetNormalProgress();
        }
    }

    public void setDefaultTextColor(int i) {
        this.l = i;
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.setDefaultTextColor(i);
        }
    }

    public void setListener(CTAListener cTAListener) {
        this.u = cTAListener;
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.setListener(cTAListener);
        }
    }

    public void setNativeAd(C1313Bwd c1313Bwd) {
        if (this.f30628a != null || c1313Bwd == null) {
            return;
        }
        Object obj = c1313Bwd.mAd;
        if (obj instanceof BaseNativeAd) {
            setNativeAd((BaseNativeAd) obj);
        } else if (c1313Bwd.getAd() instanceof BaseNativeAd) {
            setNativeAd((BaseNativeAd) c1313Bwd.getAd());
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.a(this, onClickListener);
    }

    public synchronized void setProgress(int i) {
        if (this.f30628a != null) {
            this.f30628a.setProgress(i);
        }
    }

    public void setProgressDrawable(Drawable drawable) {
        this.p = drawable;
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.setProgressDrawable(drawable);
        }
    }

    public void setText(String str) {
        this.k = str;
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.setText(str);
        }
    }

    public void setTextColor(int i) {
        this.l = i;
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.setTextColor(i);
        }
    }

    public void setTextEllipsis(String str, float f, float f2) {
        float measureText;
        if (str == null || TextUtils.isEmpty(str) || f2 <= 0.0f) {
            return;
        }
        Paint paint = new Paint();
        paint.setTextSize(f);
        if (paint.measureText(str) > f2) {
            try {
                int floor = ((int) Math.floor(f2 / (measureText / str.length()))) - 1;
                if (floor > 0 && floor < str.length()) {
                    str = str.substring(0, floor) + C0945Apc.b;
                }
            } catch (Exception unused) {
            }
        }
        setText(str);
    }

    public void setTextProgressImpl(CTAView cTAView) {
        if (cTAView == null) {
            return;
        }
        this.f30628a = cTAView;
        b();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        setVisibility(8);
        View view = cTAView.getView();
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        removeAllViews();
        addView(view, layoutParams);
        setVisibility(0);
    }

    public void startDCFirstStepAnim(int i, int i2, int i3, int i4) {
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.startDCFirstStepAnim(i, i2, i3, i4);
        }
    }

    public void updateProgressDrawable(Drawable drawable, Drawable drawable2) {
        CTAView cTAView = this.f30628a;
        if (cTAView != null) {
            cTAView.updateProgressDrawable(drawable, drawable2);
        }
    }

    public TextProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TextProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = 0;
        this.b = attributeSet;
        a();
    }

    public void setNativeAd(BaseNativeAd baseNativeAd) {
        if (this.f30628a == null && baseNativeAd != null && this.v == null) {
            this.v = baseNativeAd;
            setTextProgressImpl(baseNativeAd.getCTAView(C0791Abd.a(), this.b));
        }
    }
}
