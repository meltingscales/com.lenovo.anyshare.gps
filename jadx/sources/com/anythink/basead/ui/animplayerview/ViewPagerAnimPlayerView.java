package com.anythink.basead.ui.animplayerview;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.basead.c.f;
import com.anythink.basead.ui.WrapRoundImageView;
import com.anythink.basead.ui.animplayerview.viewpager.VpMainImgAnimatorView;
import com.anythink.core.common.o.c;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.core.common.res.image.RecycleImageView;

/* loaded from: classes2.dex */
public class ViewPagerAnimPlayerView extends BaseMainAnimPlayerView {
    public boolean A;
    public RecycleImageView y;
    public c z;

    /* renamed from: com.anythink.basead.ui.animplayerview.ViewPagerAnimPlayerView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ WrapRoundImageView f1608a;
        public final /* synthetic */ WrapRoundImageView b;

        public AnonymousClass1(WrapRoundImageView wrapRoundImageView, WrapRoundImageView wrapRoundImageView2) {
            this.f1608a = wrapRoundImageView;
            this.b = wrapRoundImageView2;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
            ViewPagerAnimPlayerView.this.a(f.a(f.l, f.O));
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(str, ViewPagerAnimPlayerView.this.e)) {
                if (ViewPagerAnimPlayerView.this.y != null && bitmap != null) {
                    com.anythink.core.common.o.c.a(ViewPagerAnimPlayerView.this.getContext(), bitmap, new c.a() { // from class: com.anythink.basead.ui.animplayerview.ViewPagerAnimPlayerView.1.1
                        @Override // com.anythink.core.common.o.c.a
                        public final void a() {
                        }

                        @Override // com.anythink.core.common.o.c.a
                        public final void a(Bitmap bitmap2) {
                            ViewPagerAnimPlayerView.this.y.setImageBitmap(bitmap2);
                        }
                    });
                }
                if (ViewPagerAnimPlayerView.this.z == null) {
                    ViewPagerAnimPlayerView viewPagerAnimPlayerView = ViewPagerAnimPlayerView.this;
                    viewPagerAnimPlayerView.z = new VpMainImgAnimatorView(viewPagerAnimPlayerView.getContext().getApplicationContext());
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                    layoutParams.addRule(13);
                    ((View) ViewPagerAnimPlayerView.this.z).setLayoutParams(layoutParams);
                    ViewPagerAnimPlayerView viewPagerAnimPlayerView2 = ViewPagerAnimPlayerView.this;
                    viewPagerAnimPlayerView2.addView((View) viewPagerAnimPlayerView2.z);
                    ViewPagerAnimPlayerView.this.z.addMainView(bitmap, this.f1608a, this.b);
                }
                if (ViewPagerAnimPlayerView.this.A) {
                    ViewPagerAnimPlayerView.d(ViewPagerAnimPlayerView.this);
                    if (ViewPagerAnimPlayerView.this.z != null) {
                        ViewPagerAnimPlayerView.this.z.start();
                    }
                }
            }
        }
    }

    public ViewPagerAnimPlayerView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ boolean d(ViewPagerAnimPlayerView viewPagerAnimPlayerView) {
        viewPagerAnimPlayerView.A = false;
        return false;
    }

    private void j() {
        WrapRoundImageView wrapRoundImageView = new WrapRoundImageView(getContext().getApplicationContext());
        WrapRoundImageView wrapRoundImageView2 = new WrapRoundImageView(getContext().getApplicationContext());
        wrapRoundImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        wrapRoundImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.e), getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels, new AnonymousClass1(wrapRoundImageView, wrapRoundImageView2));
    }

    public ViewPagerAnimPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void b() {
        c cVar = this.z;
        if (cVar != null) {
            cVar.pause();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void c() {
        c cVar = this.z;
        if (cVar != null) {
            cVar.stop();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void d() {
        c cVar = this.z;
        if (cVar != null) {
            cVar.release();
            this.z = null;
        }
    }

    public ViewPagerAnimPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseMainAnimPlayerView
    public final void a(Context context) {
        this.y = new RecycleImageView(context);
        this.y.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(this.y, -1, -1);
        WrapRoundImageView wrapRoundImageView = new WrapRoundImageView(getContext().getApplicationContext());
        WrapRoundImageView wrapRoundImageView2 = new WrapRoundImageView(getContext().getApplicationContext());
        wrapRoundImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        wrapRoundImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.e), getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels, new AnonymousClass1(wrapRoundImageView, wrapRoundImageView2));
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void a() {
        c cVar = this.z;
        if (cVar != null) {
            cVar.start();
        } else {
            this.A = true;
        }
    }
}
