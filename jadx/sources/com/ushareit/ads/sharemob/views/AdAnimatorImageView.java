package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.XQd;
import com.lenovo.anyshare.YQd;
import com.lenovo.anyshare.ZQd;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes6.dex */
public class AdAnimatorImageView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f31020a;
    public Context b;
    public AdRevealView c;
    public AdRevealView d;
    public ImageView e;
    public ImageView f;
    public boolean g;
    public boolean h;
    public boolean i;

    public AdAnimatorImageView(Context context) {
        super(context, null);
        this.f31020a = 1;
        this.g = false;
        this.h = false;
        this.i = false;
        this.b = context;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ZQd.a(this, onClickListener);
    }

    public void setStyle(int i) {
        this.f31020a = i;
        if (i == 2) {
            AdRevealView adRevealView = this.d;
            adRevealView.setTranslationY(-adRevealView.getHeight());
        }
    }

    private void a() {
        LayoutInflater.from(this.b).inflate(R.layout.xk, this);
        this.c = (AdRevealView) findViewById(R.id.ap8);
        this.d = (AdRevealView) findViewById(R.id.ap7);
        this.e = (ImageView) findViewById(R.id.aop);
        this.f = (ImageView) findViewById(R.id.aoo);
        this.f.setVisibility(8);
    }

    private boolean b() {
        return this.h && this.i;
    }

    public AdAnimatorImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f31020a = 1;
        this.g = false;
        this.h = false;
        this.i = false;
        this.b = context;
        a();
    }

    public void a(List<String> list) {
        C19196rXc.b(getContext(), list.get(0), this.e, (int) R.color.t6, new XQd(this));
        C19196rXc.a(getContext(), list.get(1), this.f, new YQd(this));
    }

    public void a(float f) {
        if (b()) {
            int i = this.f31020a;
            if (i == 1) {
                this.c.setAlpha(1.0f - f);
            } else if (i == 2) {
                this.d.bringToFront();
                AdRevealView adRevealView = this.d;
                adRevealView.setTranslationY((int) (adRevealView.getHeight() * (1.0f - f)));
            } else if (i != 3) {
            } else {
                if (this.g) {
                    this.c.bringToFront();
                    this.c.a(this.d.getWidth() / 4, this.d.getHeight() / 4, 0.0f, this.d.getWidth());
                    this.c.a(1.0f - f);
                } else {
                    this.d.bringToFront();
                    this.d.a(this.c.getWidth() - (this.c.getWidth() / 4), this.c.getHeight() - (this.c.getHeight() / 4), 0.0f, this.c.getWidth());
                    this.d.a(f);
                }
                if (f == 1.0f) {
                    this.g = true;
                }
                if (f == 0.0f) {
                    this.g = false;
                }
            }
        }
    }

    public AdAnimatorImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31020a = 1;
        this.g = false;
        this.h = false;
        this.i = false;
        this.b = context;
        a();
    }
}
