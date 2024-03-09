package com.ushareit.video.detail.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C22243wWg;
import com.lenovo.anyshare.C23642ykj;
import com.lenovo.anyshare.C24252zkj;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC0897Akj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes8.dex */
public class VideoOperatesView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static int f32399a = ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.ga);
    public static int b = Utils.g(ObjectStore.getContext());
    public a c;
    public TextView d;
    public ImageView e;
    public View f;
    public FrameLayout g;
    public View h;
    public int i;
    public boolean j;
    public LottieAnimationView k;
    public C3711Kdc l;
    public TextView m;
    public SZItem n;
    public View.OnClickListener o;

    /* loaded from: classes8.dex */
    public interface a {
        void p();

        void q();

        void r();
    }

    public VideoOperatesView(Context context) {
        this(context, null);
    }

    private void f() {
        if (this.j) {
            return;
        }
        LottieAnimationView lottieAnimationView = this.k;
        if (lottieAnimationView != null) {
            this.g.removeView(lottieAnimationView);
            this.k = null;
        }
        this.j = true;
        this.g.setClickable(false);
        Resources resources = getContext().getResources();
        this.k = new LottieAnimationView(getContext());
        this.k.setOnClickListener(null);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.eo);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        int width = this.g.getWidth() / 2;
        int i = dimensionPixelSize / 2;
        layoutParams.leftMargin = width - i;
        layoutParams.topMargin = (this.e.getTop() + (this.e.getHeight() / 2)) - i;
        this.k.setLayoutParams(layoutParams);
        this.g.addView(this.k, layoutParams);
        this.k.setVisibility(0);
        LottieAnimationView lottieAnimationView2 = this.k;
        lottieAnimationView2.setAnimation(C22243wWg.b() + "/data.json");
        LottieAnimationView lottieAnimationView3 = this.k;
        lottieAnimationView3.setImageAssetsFolder(C22243wWg.b() + "/images");
        this.k.addAnimatorListener(new C23642ykj(this, width));
        this.k.playAnimation();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        e();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = b;
        int i6 = f32399a;
        int i7 = (i5 - (i6 * 3)) / 4;
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.layout(i7, 0, i6 + i7, frameLayout.getMeasuredHeight());
        }
        View view = this.f;
        if (view != null) {
            int i8 = b;
            view.layout((i8 - i7) - f32399a, 0, i8 - i7, view.getMeasuredHeight());
        }
        View view2 = this.h;
        if (view2 != null) {
            int i9 = b;
            int i10 = f32399a;
            int i11 = (i9 - i10) / 2;
            view2.layout(i11, 0, i10 + i11, view2.getMeasuredHeight());
        }
    }

    public void setOperateClickCallBack(a aVar) {
        this.c = aVar;
    }

    public VideoOperatesView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void e() {
        this.h = findViewById(R.id.em);
        this.h.setOnClickListener(this.o);
        this.g = (FrameLayout) findViewById(R.id.ej);
        this.g.setOnClickListener(this.o);
        this.e = (ImageView) this.g.findViewById(R.id.eh);
        this.e.setImageResource(C22243wWg.d());
        this.d = (TextView) this.g.findViewById(R.id.ei);
        this.f = findViewById(R.id.ec);
        this.f.setOnClickListener(this.o);
    }

    public void b(boolean z, boolean z2) {
        this.f.setEnabled(z);
        if (z) {
            this.f.setSelected(z2);
        }
    }

    public void c() {
        int i = this.i + 1;
        this.i = i;
        a(i, true);
        a(true);
        f();
    }

    public boolean d() {
        return this.e.isSelected();
    }

    public VideoOperatesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = new View$OnClickListenerC0897Akj(this);
        LayoutInflater.from(context).inflate(R.layout.bm, this);
    }

    private void b(boolean z) {
        this.e.setSelected(z);
    }

    public void b() {
        int i = this.i - 1;
        this.i = i;
        a(i, false);
        a(false);
        b(false);
    }

    public void a(SZItem sZItem) {
        this.d.setText(C9504bdj.a(getContext(), sZItem.getLikeCount()));
    }

    public void a(SZItem sZItem, boolean z, int i) {
        this.i = i;
        if (sZItem != this.n) {
            a();
        }
        b(z);
        a(z);
        a(this.i, z);
        this.n = sZItem;
    }

    private void a(boolean z) {
        this.d.setSelected(z);
    }

    private void a(int i, boolean z) {
        if (z && i <= 0) {
            i = 1;
        } else if (i < 0) {
            i = 0;
        }
        this.d.setText(C9504bdj.a(getContext(), i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        Resources resources = getContext().getResources();
        TextView textView = this.m;
        if (textView != null) {
            this.g.removeView(textView);
            this.m = null;
        }
        this.m = new TextView(getContext());
        this.m.setText("+1");
        this.m.setAlpha(0.0f);
        this.m.setTextColor(resources.getColor(R.color.cv));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bz);
        this.m.setTextSize(0, getResources().getDimensionPixelSize(R.dimen.hm));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.topMargin = resources.getDimensionPixelSize(R.dimen.bz);
        a(layoutParams, i - (dimensionPixelSize / 2));
        this.g.addView(this.m, layoutParams);
        this.l = new C3711Kdc();
        this.l.b(C6005Sdc.a(this.m, "alpha", 0.6f, 1.0f), C6005Sdc.a(this.m, "scaleX", 0.3f, 1.3f), C6005Sdc.a(this.m, "scaleY", 0.3f, 1.3f), C6005Sdc.a(this.m, "translationY", 0.0f, -getContext().getResources().getDimensionPixelSize(R.dimen.ck)));
        this.l.a(500L);
        this.l.b(200L);
        this.l.a((AbstractC2561Gdc.a) new C24252zkj(this));
        this.l.j();
    }

    private void a(RelativeLayout.LayoutParams layoutParams, int i) {
        layoutParams.leftMargin = i;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(i);
        }
    }

    public void a() {
        LottieAnimationView lottieAnimationView = this.k;
        if (lottieAnimationView != null) {
            lottieAnimationView.setVisibility(8);
        }
        TextView textView = this.m;
        if (textView != null) {
            textView.setVisibility(8);
        }
        if (this.e.getVisibility() != 0) {
            this.e.setVisibility(0);
        }
        this.g.setClickable(true);
        this.j = false;
    }

    public void a(boolean z, boolean z2) {
        this.h.setEnabled(z);
        this.f.setEnabled(z2);
    }
}
