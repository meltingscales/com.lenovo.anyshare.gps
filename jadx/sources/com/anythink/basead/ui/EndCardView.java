package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.c;
import com.anythink.core.common.o.i;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.core.common.ui.component.RoundImageView;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class EndCardView extends BaseEndCardView {
    public a e;
    public int f;
    public int g;
    public ImageView h;
    public ImageView i;
    public TextView j;
    public Bitmap k;
    public final View.OnClickListener l;

    /* renamed from: com.anythink.basead.ui.EndCardView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ m f1482a;

        public AnonymousClass2(m mVar) {
            this.f1482a = mVar;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
            if (EndCardView.this.e != null) {
                EndCardView.this.e.b();
            }
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(str, this.f1482a.y())) {
                EndCardView.this.h.setImageBitmap(bitmap);
                c.a(EndCardView.this.getContext(), bitmap, new c.a() { // from class: com.anythink.basead.ui.EndCardView.2.1
                    @Override // com.anythink.core.common.o.c.a
                    public final void a(Bitmap bitmap2) {
                        EndCardView.this.k = bitmap2;
                        EndCardView endCardView = EndCardView.this;
                        endCardView.setBackgroundDrawable(new BitmapDrawable(endCardView.k));
                        if (EndCardView.this.e != null) {
                            EndCardView.this.e.b();
                        }
                    }

                    @Override // com.anythink.core.common.o.c.a
                    public final void a() {
                        if (EndCardView.this.e != null) {
                            EndCardView.this.e.b();
                        }
                    }
                });
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.EndCardView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1484a;
        public final /* synthetic */ int b;

        public AnonymousClass3(String str, int i) {
            this.f1484a = str;
            this.b = i;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, Bitmap bitmap) {
            if (TextUtils.equals(str, this.f1484a)) {
                float width = (bitmap.getWidth() * 1.0f) / bitmap.getHeight();
                int i = this.b;
                ViewGroup.LayoutParams layoutParams = EndCardView.this.i.getLayoutParams();
                layoutParams.width = (int) (i * width);
                layoutParams.height = i;
                EndCardView.this.i.setLayoutParams(layoutParams);
                EndCardView.this.i.setScaleType(ImageView.ScaleType.FIT_XY);
                EndCardView.this.i.setImageBitmap(bitmap);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();
    }

    public EndCardView(Context context, m mVar, n nVar) {
        super(context, mVar, nVar);
        this.l = new View.OnClickListener() { // from class: com.anythink.basead.ui.EndCardView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o oVar = EndCardView.this.d;
                if (oVar != null) {
                    if (oVar.D() != 0) {
                        if (EndCardView.this.j == null || view != EndCardView.this.j || EndCardView.this.j.getVisibility() != 0 || EndCardView.this.e == null) {
                            return;
                        }
                        EndCardView.this.e.a();
                    } else if (EndCardView.this.e != null) {
                        EndCardView.this.e.a();
                    }
                }
            }
        };
    }

    @Override // com.anythink.basead.ui.BaseEndCardView
    public final void a() {
    }

    public View getLearnMoreButton() {
        return this.j;
    }

    public void init(boolean z, boolean z2, a aVar) {
        setId(i.a(getContext(), "myoffer_end_card_id", "id"));
        this.e = aVar;
        this.h = new RoundImageView(getContext());
        addView(this.h, new RelativeLayout.LayoutParams(-1, -1));
        if (z) {
            m mVar = this.b;
            this.i = new RoundImageView(getContext());
            int a2 = i.a(getContext(), 12.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, a2);
            layoutParams.addRule(11);
            layoutParams.addRule(12);
            addView(this.i, layoutParams);
            String z3 = mVar.z();
            if (!TextUtils.isEmpty(z3)) {
                ViewGroup.LayoutParams layoutParams2 = this.i.getLayoutParams();
                com.anythink.core.common.res.b.a(getContext()).a(new e(1, z3), layoutParams2.width, layoutParams2.height, new AnonymousClass3(z3, a2));
            }
        }
        if (z2) {
            this.j = new ScanningAnimTextView(getContext());
            this.j.setText(i.a(getContext(), "myoffer_cta_learn_more", k.g));
            this.j.setTextColor(Color.parseColor("#ffffffff"));
            this.j.setTextSize(14.0f);
            this.j.setGravity(17);
            this.j.setBackgroundResource(i.a(getContext(), "myoffer_splash_bg_rectangle_btn_cta_asseblem", k.c));
            this.j.setOnClickListener(this.l);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, i.a(getContext(), 48.0f));
            layoutParams3.addRule(12);
            layoutParams3.bottomMargin = i.a(getContext(), 96.0f);
            layoutParams3.leftMargin = i.a(getContext(), 24.0f);
            layoutParams3.rightMargin = i.a(getContext(), 24.0f);
            addView(this.j, layoutParams3);
        }
        setOnClickListener(this.l);
    }

    public void load() {
        m mVar = this.b;
        try {
            com.anythink.core.common.res.b.a(getContext()).a(new e(1, mVar.y()), this.f, this.g, new AnonymousClass2(mVar));
        } catch (Exception e) {
            e.printStackTrace();
        } catch (OutOfMemoryError e2) {
            e2.printStackTrace();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setSize(int i, int i2) {
        this.f = i;
        this.g = i2;
    }

    private void b(m mVar) {
        this.i = new RoundImageView(getContext());
        int a2 = i.a(getContext(), 12.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, a2);
        layoutParams.addRule(11);
        layoutParams.addRule(12);
        addView(this.i, layoutParams);
        String z = mVar.z();
        if (TextUtils.isEmpty(z)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = this.i.getLayoutParams();
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, z), layoutParams2.width, layoutParams2.height, new AnonymousClass3(z, a2));
    }

    private void c() {
        this.j = new ScanningAnimTextView(getContext());
        this.j.setText(i.a(getContext(), "myoffer_cta_learn_more", k.g));
        this.j.setTextColor(Color.parseColor("#ffffffff"));
        this.j.setTextSize(14.0f);
        this.j.setGravity(17);
        this.j.setBackgroundResource(i.a(getContext(), "myoffer_splash_bg_rectangle_btn_cta_asseblem", k.c));
        this.j.setOnClickListener(this.l);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, i.a(getContext(), 48.0f));
        layoutParams.addRule(12);
        layoutParams.bottomMargin = i.a(getContext(), 96.0f);
        layoutParams.leftMargin = i.a(getContext(), 24.0f);
        layoutParams.rightMargin = i.a(getContext(), 24.0f);
        addView(this.j, layoutParams);
    }

    private void a(m mVar) {
        try {
            com.anythink.core.common.res.b.a(getContext()).a(new e(1, mVar.y()), this.f, this.g, new AnonymousClass2(mVar));
        } catch (Exception e) {
            e.printStackTrace();
        } catch (OutOfMemoryError e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.anythink.basead.ui.BaseEndCardView
    public final Drawable b() {
        Bitmap bitmap = this.k;
        if (bitmap != null && !bitmap.isRecycled()) {
            return new BitmapDrawable(this.k);
        }
        return super.b();
    }
}
