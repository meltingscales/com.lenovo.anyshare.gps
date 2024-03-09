package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.animation.view.AnimationImageView;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.adexpress.widget.TTRoundRectImageView;
import com.bytedance.sdk.component.d.j;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.o;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.utils.s;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.LLi;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class DynamicImageView extends DynamicBaseWidgetImp {

    /* renamed from: a  reason: collision with root package name */
    public String f4421a;

    public DynamicImageView(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        if (this.l.o() > 0.0f) {
            this.o = new TTRoundRectImageView(context);
            ((TTRoundRectImageView) this.o).setXRound((int) com.bytedance.sdk.component.adexpress.c.e.a(context, this.l.o()));
            ((TTRoundRectImageView) this.o).setYRound((int) com.bytedance.sdk.component.adexpress.c.e.a(context, this.l.o()));
        } else if (!h() && "arrowButton".equals(hVar.j().b())) {
            AnimationImageView animationImageView = new AnimationImageView(context);
            animationImageView.setBrickNativeValue(this.l);
            this.o = animationImageView;
        } else {
            this.o = new ImageView(context);
        }
        this.f4421a = getImageKey();
        this.o.setTag(Integer.valueOf(getClickArea()));
        if ("arrowButton".equals(hVar.j().b())) {
            if (this.l.b() <= 0 && this.l.a() <= 0) {
                this.g = Math.max(this.g, this.h);
                this.h = Math.max(this.g, this.h);
            } else {
                this.g = Math.min(this.g, this.h);
                this.h = Math.min(this.g, this.h);
                this.i = (int) (this.i + com.bytedance.sdk.component.adexpress.c.e.a(context, this.l.b() + (this.l.a() / 2) + 0.5f));
            }
            this.l.a(this.g / 2);
        }
        addView(this.o, new FrameLayout.LayoutParams(this.g, this.h));
    }

    private boolean a() {
        String l = this.l.l();
        if (this.l.t()) {
            return true;
        }
        if (TextUtils.isEmpty(l)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(l);
            return Math.abs((((float) this.g) / (((float) this.h) * 1.0f)) - (((float) jSONObject.optInt("width")) / (((float) jSONObject.optInt("height")) * 1.0f))) > 0.01f;
        } catch (JSONException e) {
            e.printStackTrace();
            return false;
        }
    }

    private String getImageKey() {
        Map<String, String> k = this.n.getRenderRequest().k();
        if (k == null || k.size() <= 0) {
            return null;
        }
        return k.get(this.l.k());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        super.i();
        if ("arrowButton".equals(this.m.j().b())) {
            ((ImageView) this.o).setImageResource(s.d(this.k, "tt_white_righterbackicon_titlebar"));
            if (Build.VERSION.SDK_INT >= 19 && ((ImageView) this.o).getDrawable() != null) {
                ((ImageView) this.o).getDrawable().setAutoMirrored(true);
            }
            this.o.setPadding(0, 0, 0, 0);
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.FIT_XY);
            return true;
        }
        this.o.setBackgroundColor(this.l.y());
        String c = this.m.j().c();
        if (LLi.B.equals(c)) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            ((ImageView) this.o).setColorFilter(this.l.g());
            ((ImageView) this.o).setImageDrawable(s.c(getContext(), "tt_user"));
            int i = this.g;
            ((ImageView) this.o).setPadding(i / 10, this.h / 5, i / 10, 0);
        } else if (c != null && c.startsWith("@")) {
            try {
                ((ImageView) this.o).setImageResource(Integer.parseInt(c.substring(1)));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        j a2 = com.bytedance.sdk.component.adexpress.a.a.a.a().e().a(this.l.k()).a(this.f4421a);
        String n = this.n.getRenderRequest().n();
        if (!TextUtils.isEmpty(n)) {
            a2.b(n);
        }
        if (!com.bytedance.sdk.component.adexpress.d.b()) {
            a2.a((ImageView) this.o);
        }
        if (a() && Build.VERSION.SDK_INT >= 17) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.FIT_CENTER);
            com.bytedance.sdk.component.adexpress.a.a.a.a().e().a(this.l.k()).a(u.BITMAP).a(new com.bytedance.sdk.component.d.h() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView.2
                @Override // com.bytedance.sdk.component.d.h
                public Bitmap a(Bitmap bitmap) {
                    return com.bytedance.sdk.component.adexpress.c.a.a(DynamicImageView.this.k, bitmap, 25);
                }
            }).a(new o<Bitmap>() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView.1
                @Override // com.bytedance.sdk.component.d.o
                public void a(int i2, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.d.o
                public void a(k<Bitmap> kVar) {
                    Bitmap b = kVar.b();
                    if (b == null || kVar.c() == null) {
                        return;
                    }
                    DynamicImageView.this.o.setBackground(new BitmapDrawable(DynamicImageView.this.getResources(), b));
                }
            });
        } else {
            if (com.bytedance.sdk.component.adexpress.d.b()) {
                a2.a((ImageView) this.o);
            }
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.FIT_XY);
        }
        if ((this.o instanceof ImageView) && C3359Ixe.g.equals(getImageObjectFit())) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        return true;
    }
}
