package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CTAView;
import com.san.ads.CustomNativeAd;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.Und  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6689Und extends CTAView {
    public static String f = "AdsHTextProgress";
    public TextProgress g;
    public JJd h;

    public C6689Und(Context context, CustomNativeAd customNativeAd, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (customNativeAd instanceof UnifiedAdLoader.MidasNativeWrapper) {
            this.h = ((UnifiedAdLoader.MidasNativeWrapper) customNativeAd).getNativeAd();
        }
        if (C14189jLd.I()) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(16842872, typedValue, true);
            this.g = new TextProgress(context, null, typedValue.data);
            this.g.setProgressDrawable(C0791Abd.a().getResources().getDrawable(R.drawable.akc));
            this.f30625a = null;
        }
        a();
    }

    @Override // com.san.ads.CTAView
    public void destroy() {
        super.destroy();
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        C21519vMd.a(textProgress);
        this.g.a();
    }

    @Override // com.san.ads.CTAView
    public /* bridge */ /* synthetic */ View getProgressView() {
        return this.g;
    }

    @Override // com.san.ads.CTAView
    public View getView() {
        TextProgress textProgress = this.g;
        return textProgress == null ? super.getView() : textProgress;
    }

    @Override // com.san.ads.CTAView
    public void initLightTextProgressView() {
        super.initLightTextProgressView();
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        C21519vMd.a(textProgress, this.h);
    }

    @Override // com.san.ads.CTAView
    public void manualInit() {
        super.manualInit();
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.b();
    }

    @Override // com.san.ads.CTAView
    public void registerTrackerView() {
        super.registerTrackerView();
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        C21519vMd.b(textProgress, this.h);
    }

    @Override // com.san.ads.CTAView
    public void resetDefaultBtnColor(int i) {
        super.resetDefaultBtnColor(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.a(i);
    }

    @Override // com.san.ads.CTAView
    public void resetNormalProgress() {
        super.resetNormalProgress();
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.b(0);
    }

    @Override // com.san.ads.CTAView
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setBackground(drawable);
    }

    @Override // com.san.ads.CTAView
    public void setBoldTextType(boolean z) {
        super.setBoldTextType(z);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setBoldTextType(z);
    }

    @Override // com.san.ads.CTAView
    public void setContent(String str) {
        TextProgress textProgress = this.g;
        if (textProgress != null) {
            textProgress.setText(str);
        } else {
            this.f30625a.setText(str);
        }
    }

    @Override // com.san.ads.CTAView
    public void setDefaultBtnColor(int i) {
        super.setDefaultBtnColor(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setDefaultBtnColor(i);
    }

    @Override // com.san.ads.CTAView
    public void setDefaultTextColor(int i) {
        super.setDefaultTextColor(i);
        TextProgress textProgress = this.g;
        if (textProgress != null) {
            textProgress.setDefaultTextColor(i);
        }
    }

    @Override // com.san.ads.CTAView
    public void setMaxTextLength(int i) {
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setTextMaxLength(i);
    }

    @Override // com.san.ads.CTAView
    public void setNormalFinishProgress(int i) {
        super.setNormalFinishProgress(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setNormalFinishProgress(i);
    }

    @Override // com.san.ads.CTAView
    public void setNormalProgress(int i) {
        super.setNormalProgress(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setNormalProgress(i);
    }

    @Override // com.san.ads.CTAView
    public void setProgress(int i) {
        super.setProgress(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setProgress(i);
    }

    @Override // com.san.ads.CTAView
    public void setProgressDrawable(Drawable drawable) {
        super.setProgressDrawable(drawable);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setProgressDrawable(drawable);
    }

    @Override // com.san.ads.CTAView
    public void setResetDrawable(boolean z) {
        super.setResetDrawable(z);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setResetDrawable(z);
    }

    @Override // com.san.ads.CTAView
    public void setText(String str) {
        super.setText(str);
        TextProgress textProgress = this.g;
        if (textProgress != null) {
            textProgress.setText(str);
        }
    }

    @Override // com.san.ads.CTAView
    public void setTextColor(int i) {
        super.setTextColor(i);
        TextProgress textProgress = this.g;
        if (textProgress != null) {
            textProgress.setDefaultTextColor(i);
        }
    }

    @Override // com.san.ads.CTAView
    public void setTextMarginBottom(int i) {
        super.setTextMarginBottom(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setTextMarginBottom(i);
    }

    @Override // com.san.ads.CTAView
    public void setTextMarginLeft(int i) {
        super.setTextMarginLeft(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setTextMarginLeft(i);
    }

    @Override // com.san.ads.CTAView
    public void setTextMarginRight(int i) {
        super.setTextMarginRight(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setTextMarginRight(i);
    }

    @Override // com.san.ads.CTAView
    public void setTextMarginTop(int i) {
        super.setTextMarginTop(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setTextMarginTop(i);
    }

    @Override // com.san.ads.CTAView
    public void setTextSizeProgress(int i) {
        super.setTextSizeProgress(i);
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        textProgress.setTextSizeProgress(i);
    }

    @Override // com.san.ads.CTAView
    public void setVisibility(int i) {
        TextProgress textProgress = this.g;
        if (textProgress != null) {
            textProgress.setVisibility(i);
        } else {
            this.f30625a.setVisibility(i);
        }
    }

    @Override // com.san.ads.CTAView
    public void startDCFirstStepAnim(int i, int i2, int i3, int i4) {
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        C21519vMd.a(textProgress, i, i2, i3, i4);
    }

    @Override // com.san.ads.CTAView
    public void updateProgressDrawable(Drawable drawable, Drawable drawable2) {
        TextProgress textProgress = this.g;
        if (textProgress == null) {
            return;
        }
        C21519vMd.a(textProgress, drawable, drawable2);
    }

    private void a() {
        if (this.g == null || this.h == null) {
            return;
        }
        C21519vMd.a(C0791Abd.a(), this.g, this.h, new C6403Tnd(this));
    }
}
