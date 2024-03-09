package com.scwang.smart.refresh.classics;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C22795xRc;
import com.lenovo.anyshare.InterfaceC18522qRc;
import com.lenovo.anyshare.InterfaceC20962uRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.NRc;
import com.lenovo.anyshare.RQc;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;

/* loaded from: classes6.dex */
public abstract class ClassicsAbstract<T extends ClassicsAbstract<?>> extends SimpleComponent implements InterfaceC18522qRc {

    /* renamed from: d */
    public static final int al2 = 2013593708;

    /* renamed from: e */
    public static final int akz = 2013593705;

    /* renamed from: f */
    public static final int al1 = 2013593707;
    public TextView g;
    public ImageView h;
    public ImageView i;
    public InterfaceC20962uRc j;
    public RQc k;
    public RQc l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;

    public ClassicsAbstract(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = 500;
        this.q = 20;
        this.r = 20;
        this.s = 0;
        this.b = C22795xRc.f28902a;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public void a(InterfaceC20962uRc interfaceC20962uRc, int i, int i2) {
        this.j = interfaceC20962uRc;
        this.j.a(this, this.o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T b() {
        return this;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public void b(InterfaceC21573vRc interfaceC21573vRc, int i, int i2) {
        a(interfaceC21573vRc, i, i2);
    }

    public T c(int i) {
        this.k = null;
        this.h.setImageResource(i);
        return b();
    }

    public T d(float f) {
        ImageView imageView = this.h;
        ImageView imageView2 = this.i;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
        int a2 = NRc.a(f);
        layoutParams2.width = a2;
        layoutParams.width = a2;
        int a3 = NRc.a(f);
        layoutParams2.height = a3;
        layoutParams.height = a3;
        imageView.setLayoutParams(layoutParams);
        imageView2.setLayoutParams(layoutParams2);
        return b();
    }

    public T e(float f) {
        this.g.setTextSize(f);
        InterfaceC20962uRc interfaceC20962uRc = this.j;
        if (interfaceC20962uRc != null) {
            interfaceC20962uRc.a(this);
        }
        return b();
    }

    public T f(int i) {
        ViewGroup.LayoutParams layoutParams = this.i.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        this.i.setLayoutParams(layoutParams);
        return b();
    }

    public T g(int i) {
        ViewGroup.LayoutParams layoutParams = this.h.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = this.i.getLayoutParams();
        layoutParams2.width = i;
        layoutParams.width = i;
        layoutParams2.height = i;
        layoutParams.height = i;
        this.h.setLayoutParams(layoutParams);
        this.i.setLayoutParams(layoutParams2);
        return b();
    }

    public T h(int i) {
        this.p = i;
        return b();
    }

    public T i(int i) {
        this.n = true;
        this.o = i;
        InterfaceC20962uRc interfaceC20962uRc = this.j;
        if (interfaceC20962uRc != null) {
            interfaceC20962uRc.a(this, i);
        }
        return b();
    }

    public T j(int i) {
        i(ContextCompat.getColor(getContext(), i));
        return b();
    }

    public T k(int i) {
        this.l = null;
        this.i.setImageResource(i);
        return b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ImageView imageView = this.h;
        ImageView imageView2 = this.i;
        imageView.animate().cancel();
        imageView2.animate().cancel();
        Drawable drawable = this.i.getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (animatable.isRunning()) {
                animatable.stop();
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.s == 0) {
            this.q = getPaddingTop();
            this.r = getPaddingBottom();
            if (this.q == 0 || this.r == 0) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i3 = this.q;
                if (i3 == 0) {
                    i3 = NRc.a(20.0f);
                }
                this.q = i3;
                int i4 = this.r;
                if (i4 == 0) {
                    i4 = NRc.a(20.0f);
                }
                this.r = i4;
                setPadding(paddingLeft, this.q, paddingRight, this.r);
            }
            setClipToPadding(false);
        }
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            int size = View.MeasureSpec.getSize(i2);
            int i5 = this.s;
            if (size < i5) {
                int i6 = (size - i5) / 2;
                setPadding(getPaddingLeft(), i6, getPaddingRight(), i6);
            } else {
                setPadding(getPaddingLeft(), 0, getPaddingRight(), 0);
            }
        } else {
            setPadding(getPaddingLeft(), this.q, getPaddingRight(), this.r);
        }
        super.onMeasure(i, i2);
        if (this.s == 0) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                int measuredHeight = getChildAt(i7).getMeasuredHeight();
                if (this.s < measuredHeight) {
                    this.s = measuredHeight;
                }
            }
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public void setPrimaryColors(int... iArr) {
        if (iArr.length > 0) {
            if (!(getBackground() instanceof BitmapDrawable) && !this.n) {
                i(iArr[0]);
                this.n = false;
            }
            if (this.m) {
                return;
            }
            if (iArr.length > 1) {
                a(iArr[1]);
            }
            this.m = false;
        }
    }

    public T b(Bitmap bitmap) {
        this.l = null;
        this.i.setImageBitmap(bitmap);
        return b();
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public void a(InterfaceC21573vRc interfaceC21573vRc, int i, int i2) {
        ImageView imageView = this.i;
        if (imageView.getVisibility() != 0) {
            imageView.setVisibility(0);
            Drawable drawable = this.i.getDrawable();
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).start();
            } else {
                imageView.animate().rotation(36000.0f).setDuration(100000L);
            }
        }
    }

    public T c(float f) {
        ImageView imageView = this.i;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int a2 = NRc.a(f);
        layoutParams.width = a2;
        layoutParams.height = a2;
        imageView.setLayoutParams(layoutParams);
        return b();
    }

    public T b(Drawable drawable) {
        this.l = null;
        this.i.setImageDrawable(drawable);
        return b();
    }

    public T e(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.h.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
        marginLayoutParams2.rightMargin = i;
        marginLayoutParams.rightMargin = i;
        this.h.setLayoutParams(marginLayoutParams);
        this.i.setLayoutParams(marginLayoutParams2);
        return b();
    }

    public T b(int i) {
        a(ContextCompat.getColor(getContext(), i));
        return b();
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public int a(InterfaceC21573vRc interfaceC21573vRc, boolean z) {
        ImageView imageView = this.i;
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (animatable.isRunning()) {
                animatable.stop();
            }
        } else {
            imageView.animate().rotation(0.0f).setDuration(0L);
        }
        imageView.setVisibility(8);
        return this.p;
    }

    public T b(float f) {
        ImageView imageView = this.h;
        ImageView imageView2 = this.i;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) imageView2.getLayoutParams();
        int a2 = NRc.a(f);
        marginLayoutParams2.rightMargin = a2;
        marginLayoutParams.rightMargin = a2;
        imageView.setLayoutParams(marginLayoutParams);
        imageView2.setLayoutParams(marginLayoutParams2);
        return b();
    }

    public T d(int i) {
        ViewGroup.LayoutParams layoutParams = this.h.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        this.h.setLayoutParams(layoutParams);
        return b();
    }

    public T a(Bitmap bitmap) {
        this.k = null;
        this.h.setImageBitmap(bitmap);
        return b();
    }

    public T a(Drawable drawable) {
        this.k = null;
        this.h.setImageDrawable(drawable);
        return b();
    }

    public T a(C22795xRc c22795xRc) {
        this.b = c22795xRc;
        return b();
    }

    public T a(int i) {
        this.m = true;
        this.g.setTextColor(i);
        RQc rQc = this.k;
        if (rQc != null) {
            rQc.a(i);
            this.h.invalidateDrawable(this.k);
        }
        RQc rQc2 = this.l;
        if (rQc2 != null) {
            rQc2.a(i);
            this.i.invalidateDrawable(this.l);
        }
        return b();
    }

    public T a(int i, float f) {
        this.g.setTextSize(i, f);
        InterfaceC20962uRc interfaceC20962uRc = this.j;
        if (interfaceC20962uRc != null) {
            interfaceC20962uRc.a(this);
        }
        return b();
    }

    public T a(float f) {
        ImageView imageView = this.h;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int a2 = NRc.a(f);
        layoutParams.width = a2;
        layoutParams.height = a2;
        imageView.setLayoutParams(layoutParams);
        return b();
    }
}
