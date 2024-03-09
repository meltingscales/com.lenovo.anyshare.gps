package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.basead.a.d;
import com.anythink.basead.c.f;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.c;
import com.anythink.core.common.o.i;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.core.common.ui.component.RoundImageView;

/* loaded from: classes2.dex */
public class SinglePictureSplashATView extends BaseSdkSplashATView {
    public SinglePictureSplashATView(Context context) {
        super(context);
    }

    @Override // com.anythink.basead.ui.BaseSdkSplashATView
    public final void b() {
        TextView textView = (TextView) findViewById(i.a(getContext(), "myoffer_splash_ad_install_btn", "id"));
        this.s = textView;
        final RoundImageView roundImageView = (RoundImageView) findViewById(i.a(getContext(), "myoffer_splash_bg", "id"));
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.c.y()), getResources().getDisplayMetrics().widthPixels, (getResources().getDisplayMetrics().widthPixels * 627) / 1200, new b.a() { // from class: com.anythink.basead.ui.SinglePictureSplashATView.2
            @Override // com.anythink.core.common.res.b.a
            public final void onFail(String str, String str2) {
            }

            @Override // com.anythink.core.common.res.b.a
            public final void onSuccess(String str, final Bitmap bitmap) {
                if (TextUtils.equals(str, SinglePictureSplashATView.this.c.y())) {
                    SinglePictureSplashATView singlePictureSplashATView = SinglePictureSplashATView.this;
                    final WrapRoundImageView wrapRoundImageView = (WrapRoundImageView) singlePictureSplashATView.findViewById(i.a(singlePictureSplashATView.getContext(), "myoffer_splash_ad_content_image_area", "id"));
                    if (SinglePictureSplashATView.this.b.n.p() == 2) {
                        wrapRoundImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        wrapRoundImageView.setImageBitmap(bitmap);
                    } else {
                        wrapRoundImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        wrapRoundImageView.post(new Runnable() { // from class: com.anythink.basead.ui.SinglePictureSplashATView.2.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                wrapRoundImageView.setBitmapAndResize(bitmap, SinglePictureSplashATView.this.getWidth(), SinglePictureSplashATView.this.getHeight());
                            }
                        });
                    }
                    if (roundImageView != null) {
                        c.a(SinglePictureSplashATView.this.getContext(), bitmap, new c.a() { // from class: com.anythink.basead.ui.SinglePictureSplashATView.2.2
                            @Override // com.anythink.core.common.o.c.a
                            public final void a() {
                            }

                            @Override // com.anythink.core.common.o.c.a
                            public final void a(Bitmap bitmap2) {
                                roundImageView.setImageBitmap(bitmap2);
                            }
                        });
                    }
                }
            }
        });
        o oVar = this.b.n;
        if (oVar == null || textView == null) {
            return;
        }
        if (oVar.D() != 0 && !k()) {
            textView.setVisibility(0);
            if (!TextUtils.isEmpty(this.c.A())) {
                textView.setText(this.c.A());
            } else {
                textView.setText(d.a(getContext(), this.c));
            }
            this.p.add(textView);
            return;
        }
        textView.setVisibility(8);
    }

    @Override // com.anythink.basead.ui.BaseSdkSplashATView
    public final void c() {
        super.a(this.b.n.V() < 0 ? 100 : this.b.n.V(), new Runnable() { // from class: com.anythink.basead.ui.SinglePictureSplashATView.3
            @Override // java.lang.Runnable
            public final void run() {
                SinglePictureSplashATView singlePictureSplashATView = SinglePictureSplashATView.this;
                if (singlePictureSplashATView.H == null) {
                    return;
                }
                int width = singlePictureSplashATView.getWidth();
                int height = SinglePictureSplashATView.this.getHeight();
                int i = SinglePictureSplashATView.this.getResources().getDisplayMetrics().widthPixels;
                int i2 = SinglePictureSplashATView.this.getResources().getDisplayMetrics().heightPixels;
                double d = i;
                Double.isNaN(d);
                int i3 = (int) (d * 0.5d);
                double d2 = i2;
                Double.isNaN(d2);
                int i4 = (int) (d2 * 0.5d);
                if (width < i3) {
                    SinglePictureSplashATView.this.a(f.a(f.k, "Splash display width is less than 50% of screen width!"));
                    Log.e("anythink", "Splash display width is less than 50% of screen width!");
                } else if (height >= i4) {
                    SinglePictureSplashATView.super.h();
                } else {
                    SinglePictureSplashATView.this.a(f.a(f.k, "Splash display height is less than 50% of screen height!"));
                    Log.e("anythink", "Splash display height is less than 50% of screen height!");
                }
            }
        });
    }

    public SinglePictureSplashATView(Context context, n nVar, m mVar, com.anythink.basead.e.a aVar) {
        super(context, nVar, mVar, aVar);
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a() {
        View inflate;
        if (this.b.n.w() == 2) {
            inflate = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_splash_ad_layout_single_land", "layout"), this);
        } else {
            inflate = LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_splash_ad_layout_single_port", "layout"), this);
        }
        o();
        com.anythink.basead.ui.d.a aVar = this.L;
        if (aVar != null) {
            aVar.a(com.anythink.basead.ui.d.a.c).a(new com.anythink.basead.ui.c.a() { // from class: com.anythink.basead.ui.SinglePictureSplashATView.1
                @Override // com.anythink.basead.ui.c.a
                public final void a(int i, int i2) {
                    SinglePictureSplashATView.this.a(i, i2);
                }
            }).a(getContext(), inflate);
        }
    }
}
