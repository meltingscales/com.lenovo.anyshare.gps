package com.ushareit.ads.player.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C10955dxd;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.C15353lGd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare._Yd;
import com.ushareit.ads.sharemob.views.AdAnimatorImageView;

/* loaded from: classes6.dex */
public class SharemobBMediaView extends NewMediaView {
    public AdAnimatorImageView Q;
    public ImageView R;
    public int S;
    public int T;

    public SharemobBMediaView(Context context) {
        super(context);
        this.S = 0;
        this.T = 0;
    }

    private boolean e(int i) {
        return i == 8 || i == 13;
    }

    private boolean f(int i) {
        return i == 9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void a(JJd jJd, int i) {
        super.a(jJd, i);
        int u = jJd.u();
        if (e(u)) {
            removeAllViews();
            this.Q = new AdAnimatorImageView(getContext());
            this.Q.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.Q.setStyle(jJd.v());
            this.Q.a(jJd.l());
            this.Q.a(0.0f);
            addView(this.Q);
        } else if (f(u)) {
            removeAllViews();
            this.R = new ImageView(getContext());
            C10955dxd a2 = C10955dxd.a(getContext());
            if (i == -1) {
                i = (a2.h - getPaddingLeft()) - getPaddingRight();
            }
            float f = i;
            this.S = (int) (f / 1.91f);
            this.T = (int) ((f * jJd.w()) / jJd.O());
            this.R.setLayoutParams(new LinearLayout.LayoutParams(i, this.T));
            this.R.setScaleType(ImageView.ScaleType.CENTER_CROP);
            addView(this.R);
            _Yd.a((View) this.R, this.S - this.T);
            C19196rXc.a(getContext(), jJd.k(), this.R);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15353lGd.a(this, onClickListener);
    }

    public SharemobBMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.S = 0;
        this.T = 0;
    }

    public SharemobBMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.S = 0;
        this.T = 0;
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void a(float f, float f2) {
        ImageView imageView = this.R;
        if (imageView == null) {
            return;
        }
        float f3 = f - f2;
        if (f3 < 0.0f) {
            imageView.setTranslationY(0.0f);
        } else if (f3 > imageView.getHeight() - this.S) {
            ImageView imageView2 = this.R;
            imageView2.setTranslationY(imageView2.getHeight() - this.S);
        } else {
            this.R.setTranslationY(f3);
        }
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void a(float f, float f2, int i) {
        float min;
        if (this.Q == null) {
            return;
        }
        if (i <= 1) {
            min = Math.min((f - f2) / f, 1.0f);
        } else {
            min = Math.min((f - f2) / (f - C1383Cbd.a(30.0f)), 1.0f);
        }
        this.Q.a(Math.max(min, 0.0f));
    }
}
