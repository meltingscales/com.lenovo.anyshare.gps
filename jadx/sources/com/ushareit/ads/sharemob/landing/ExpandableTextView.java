package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.INd;
import com.lenovo.anyshare.JNd;
import com.lenovo.anyshare.KNd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class ExpandableTextView extends LinearLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public TextView f30991a;
    public TextView b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    public b i;
    public int j;
    public float k;
    public boolean l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public d q;
    public SparseBooleanArray r;
    public int s;

    /* loaded from: classes6.dex */
    class a extends Animation {

        /* renamed from: a  reason: collision with root package name */
        public final View f30992a;
        public final int b;
        public final int c;

        public a(View view, int i, int i2) {
            this.f30992a = view;
            this.b = i;
            this.c = i2;
            setDuration(ExpandableTextView.this.j);
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            int i = this.c;
            int i2 = this.b;
            int i3 = (int) (((i - i2) * f) + i2);
            ExpandableTextView expandableTextView = ExpandableTextView.this;
            expandableTextView.f30991a.setMaxHeight(i3 - expandableTextView.h);
            if (Float.compare(ExpandableTextView.this.k, 1.0f) != 0) {
                ExpandableTextView expandableTextView2 = ExpandableTextView.this;
                ExpandableTextView.b(expandableTextView2.f30991a, expandableTextView2.k + (f * (1.0f - ExpandableTextView.this.k)));
            }
            this.f30992a.getLayoutParams().height = i3;
            this.f30992a.requestLayout();
        }

        @Override // android.view.animation.Animation
        public void initialize(int i, int i2, int i3, int i4) {
            super.initialize(i, i2, i3, i4);
        }

        @Override // android.view.animation.Animation
        public boolean willChangeBounds() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public interface b {
        void a(boolean z);

        void setView(View view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class c implements b {

        /* renamed from: a  reason: collision with root package name */
        public final Drawable f30993a;
        public final Drawable b;
        public ImageButton c;

        public c(Drawable drawable, Drawable drawable2) {
            this.f30993a = drawable;
            this.b = drawable2;
        }

        @Override // com.ushareit.ads.sharemob.landing.ExpandableTextView.b
        public void a(boolean z) {
            Drawable drawable;
            Drawable drawable2 = this.f30993a;
            if (drawable2 == null || (drawable = this.b) == null) {
                return;
            }
            ImageButton imageButton = this.c;
            if (!z) {
                drawable2 = drawable;
            }
            imageButton.setImageDrawable(drawable2);
        }

        @Override // com.ushareit.ads.sharemob.landing.ExpandableTextView.b
        public void setView(View view) {
            this.c = (ImageButton) view;
        }
    }

    /* loaded from: classes6.dex */
    public interface d {
        void a(TextView textView, boolean z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class e implements b {

        /* renamed from: a  reason: collision with root package name */
        public final String f30994a;
        public final String b;
        public TextView c;

        public e(String str, String str2) {
            this.f30994a = str;
            this.b = str2;
        }

        @Override // com.ushareit.ads.sharemob.landing.ExpandableTextView.b
        public void a(boolean z) {
            this.c.setText(z ? this.f30994a : this.b);
        }

        @Override // com.ushareit.ads.sharemob.landing.ExpandableTextView.b
        public void setView(View view) {
            this.c = (TextView) view;
        }
    }

    public ExpandableTextView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public CharSequence getText() {
        TextView textView = this.f30991a;
        return textView == null ? "" : textView.getText();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        if (this.b.getVisibility() != 0) {
            return;
        }
        if (!this.p) {
            this.b.setVisibility(8);
        }
        this.d = !this.d;
        this.i.a(this.d);
        SparseBooleanArray sparseBooleanArray = this.r;
        if (sparseBooleanArray != null) {
            sparseBooleanArray.put(this.s, this.d);
        }
        this.l = true;
        if (this.d) {
            aVar = new a(this, getHeight(), this.e);
        } else {
            aVar = new a(this, getHeight(), (getHeight() + this.f) - this.f30991a.getHeight());
        }
        aVar.setFillAfter(true);
        aVar.setAnimationListener(new INd(this));
        clearAnimation();
        startAnimation(aVar);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        d();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.l;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.c && getVisibility() != 8) {
            this.c = false;
            this.b.setVisibility(8);
            this.f30991a.setMaxLines(Integer.MAX_VALUE);
            super.onMeasure(i, i2);
            if (this.f30991a.getLineCount() <= this.g) {
                return;
            }
            this.f = a(this.f30991a);
            if (this.d) {
                this.f30991a.setMaxLines(this.g);
            }
            this.b.setVisibility(0);
            super.onMeasure(i, i2);
            if (this.d) {
                this.f30991a.post(new JNd(this));
                this.e = getMeasuredHeight();
                return;
            }
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        KNd.a(this, onClickListener);
    }

    public void setOnExpandStateChangeListener(d dVar) {
        this.q = dVar;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 0) {
            super.setOrientation(i);
            return;
        }
        throw new IllegalArgumentException("ExpandableTextView only supports Vertical Orientation.");
    }

    public void setText(CharSequence charSequence) {
        this.c = true;
        this.f30991a.setText(charSequence);
        setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
        clearAnimation();
        getLayoutParams().height = -2;
        requestLayout();
    }

    public void setToggleViewText(CharSequence charSequence) {
        this.b.setText(charSequence);
    }

    public ExpandableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
        this.m = R.id.bka;
        this.n = R.id.bk8;
        a(attributeSet);
    }

    public static void b(View view, float f) {
        if (a()) {
            view.setAlpha(f);
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f);
        alphaAnimation.setDuration(0L);
        alphaAnimation.setFillAfter(true);
        view.startAnimation(alphaAnimation);
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 21;
    }

    private void d() {
        this.f30991a = (TextView) findViewById(this.m);
        if (this.o) {
            KNd.a(this.f30991a, this);
        } else {
            KNd.a(this.f30991a, (View.OnClickListener) null);
        }
        this.b = (TextView) findViewById(this.n);
        this.i.setView(this.b);
        this.i.a(this.d);
        KNd.a(this.b, this);
    }

    public void a(CharSequence charSequence, SparseBooleanArray sparseBooleanArray, int i) {
        this.r = sparseBooleanArray;
        this.s = i;
        boolean z = sparseBooleanArray.get(i, true);
        clearAnimation();
        this.d = z;
        this.i.a(this.d);
        setText(charSequence);
    }

    public ExpandableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
        this.m = R.id.bka;
        this.n = R.id.bk8;
        a(attributeSet);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.k2, R.attr.k3, R.attr.n4, R.attr.p0, R.attr.uo, R.attr.up, R.attr.uq, R.attr.ur, R.attr.us, R.attr.a53});
        this.g = obtainStyledAttributes.getInt(9, 8);
        this.j = obtainStyledAttributes.getInt(1, 300);
        this.k = obtainStyledAttributes.getFloat(0, 0.7f);
        this.m = obtainStyledAttributes.getResourceId(8, R.id.bka);
        this.n = obtainStyledAttributes.getResourceId(4, R.id.bk8);
        this.o = obtainStyledAttributes.getBoolean(6, true);
        this.p = obtainStyledAttributes.getBoolean(2, false);
        this.i = a(getContext(), obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        setOrientation(1);
        setVisibility(8);
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 11;
    }

    public static Drawable a(Context context, int i) {
        Resources resources = context.getResources();
        if (c()) {
            return resources.getDrawable(i, context.getTheme());
        }
        return resources.getDrawable(i);
    }

    public static int a(TextView textView) {
        return textView.getLayout().getLineTop(textView.getLineCount()) + textView.getCompoundPaddingTop() + textView.getCompoundPaddingBottom();
    }

    private b a(Context context, TypedArray typedArray) {
        int i = typedArray.getInt(7, 0);
        if (i != 0) {
            if (i == 1) {
                return new e(getContext().getResources().getString(R.string.adshonor_common_more), getContext().getResources().getString(R.string.adshonor_common_close_caps));
            }
            throw new IllegalStateException("Must be of enum: ExpandableTextView_expandToggleType, one of EXPAND_INDICATOR_IMAGE_BUTTON or EXPAND_INDICATOR_TEXT_VIEW.");
        }
        return new c(typedArray.getDrawable(5), typedArray.getDrawable(3));
    }
}
