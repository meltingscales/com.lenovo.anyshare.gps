package com.anythink.basead.ui.animplayerview;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.basead.c.f;
import com.anythink.basead.ui.WrapRoundImageView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.c;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.core.common.res.image.RecycleImageView;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class BaseMainAnimPlayerView extends BaseAnimPlayerView {

    /* renamed from: com.anythink.basead.ui.animplayerview.BaseMainAnimPlayerView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ WrapRoundImageView f1605a;

        public AnonymousClass1(WrapRoundImageView wrapRoundImageView) {
            this.f1605a = wrapRoundImageView;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
            BaseMainAnimPlayerView.this.a(f.a(f.l, f.O));
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, final Bitmap bitmap) {
            if (TextUtils.equals(str, BaseMainAnimPlayerView.this.e)) {
                WrapRoundImageView wrapRoundImageView = this.f1605a;
                if (wrapRoundImageView != null) {
                    wrapRoundImageView.post(new Runnable() { // from class: com.anythink.basead.ui.animplayerview.BaseMainAnimPlayerView.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            AnonymousClass1.this.f1605a.setBitmapAndResize(bitmap, BaseMainAnimPlayerView.this.getWidth(), BaseMainAnimPlayerView.this.getHeight());
                        }
                    });
                }
                BaseMainAnimPlayerView baseMainAnimPlayerView = BaseMainAnimPlayerView.this;
                if (baseMainAnimPlayerView.f == null || bitmap == null) {
                    return;
                }
                com.anythink.core.common.o.c.a(baseMainAnimPlayerView.getContext(), bitmap, new c.a() { // from class: com.anythink.basead.ui.animplayerview.BaseMainAnimPlayerView.1.2
                    @Override // com.anythink.core.common.o.c.a
                    public final void a() {
                    }

                    @Override // com.anythink.core.common.o.c.a
                    public final void a(Bitmap bitmap2) {
                        BaseMainAnimPlayerView.this.f.setImageBitmap(bitmap2);
                    }
                });
            }
        }
    }

    public BaseMainAnimPlayerView(Context context) {
        this(context, null);
    }

    public void a(Context context) {
        this.f = new RecycleImageView(context);
        this.f.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(this.f, -1, -1);
        this.g = new WrapRoundImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.g.setScaleType(ImageView.ScaleType.FIT_CENTER);
        addView(this.g, layoutParams);
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.e), getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels, new AnonymousClass1(this.g));
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView, com.anythink.basead.ui.animplayerview.BasePlayerView
    public void init(m mVar, n nVar, boolean z, List<Bitmap> list) {
        super.init(mVar, nVar, z, list);
        a(getContext().getApplicationContext());
    }

    public BaseMainAnimPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BaseMainAnimPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void a(WrapRoundImageView wrapRoundImageView) {
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.e), getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels, new AnonymousClass1(wrapRoundImageView));
    }
}
