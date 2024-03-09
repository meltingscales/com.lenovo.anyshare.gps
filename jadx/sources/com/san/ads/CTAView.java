package com.san.ads;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CTAView;
import com.san.ads.TextProgressView;

/* loaded from: classes6.dex */
public class CTAView {

    /* renamed from: a  reason: collision with root package name */
    public TextView f30625a;
    public TextProgressView.CTAListener b;
    public Context c;
    public AttributeSet d;
    public int e = 6;

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("setOnClickListener")
        @Krk("android.widget.TextView")
        public static void a(TextView textView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                textView.setOnClickListener(onClickListener);
            } else {
                textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public CTAView(Context context, AttributeSet attributeSet) {
        this.c = context;
        this.d = attributeSet;
        a(context);
    }

    public void a(Context context) {
        this.f30625a = new TextView(context);
        this.f30625a.setGravity(17);
        this.f30625a.setSingleLine();
        this.f30625a.setTextColor(context.getResources().getColor(R.color.a3s));
        this.f30625a.setMaxEms(this.e);
        this.f30625a.setEllipsize(TextUtils.TruncateAt.END);
        this.f30625a.setTypeface(Typeface.defaultFromStyle(1));
        _lancet.a(this.f30625a, new View.OnClickListener() { // from class: com.lenovo.anyshare.aPc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CTAView.this.a(view);
            }
        });
    }

    public void destroy() {
        if (this.b != null) {
            this.b = null;
        }
    }

    public View getProgressView() {
        return null;
    }

    public View getView() {
        if (this.f30625a == null) {
            a(this.c);
        }
        return this.f30625a;
    }

    public void initLightTextProgressView() {
    }

    public void manualInit() {
    }

    public void registerTrackerView() {
    }

    public void resetDefaultBtnColor(int i) {
        TextView textView = this.f30625a;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    public void resetNormalProgress() {
    }

    public void setBackground(Drawable drawable) {
        TextView textView = this.f30625a;
        if (textView != null) {
            textView.setBackground(drawable);
        }
    }

    public void setBoldTextType(boolean z) {
    }

    public void setContent(String str) {
        TextView textView = this.f30625a;
        if (textView == null) {
            return;
        }
        textView.setText(str);
    }

    public void setDefaultBtnColor(int i) {
        TextView textView = this.f30625a;
        if (textView != null) {
            textView.setBackgroundColor(i);
        }
    }

    public void setDefaultTextColor(int i) {
        TextView textView = this.f30625a;
        if (textView == null) {
            return;
        }
        textView.setTextColor(i);
    }

    public void setListener(TextProgressView.CTAListener cTAListener) {
        this.b = cTAListener;
    }

    public void setMaxEms(int i) {
        if (i <= 0) {
            return;
        }
        this.e = i;
        TextView textView = this.f30625a;
        if (textView != null) {
            textView.setMaxEms(i);
        }
    }

    public void setMaxTextLength(int i) {
    }

    public void setNormalFinishProgress(int i) {
    }

    public void setNormalProgress(int i) {
    }

    public void setProgress(int i) {
    }

    public void setProgressDrawable(Drawable drawable) {
    }

    public void setResetDrawable(boolean z) {
    }

    public void setText(String str) {
        TextView textView = this.f30625a;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTextColor(int i) {
        TextView textView = this.f30625a;
        if (textView == null) {
            return;
        }
        textView.setTextColor(i);
    }

    public void setTextMarginBottom(int i) {
    }

    public void setTextMarginLeft(int i) {
    }

    public void setTextMarginRight(int i) {
    }

    public void setTextMarginTop(int i) {
    }

    public void setTextSizeProgress(int i) {
        TextView textView = this.f30625a;
        if (textView != null) {
            textView.setTextSize(C1383Cbd.b(i));
        }
    }

    public void setVisibility(int i) {
        TextView textView = this.f30625a;
        if (textView == null) {
            return;
        }
        textView.setVisibility(i);
    }

    public void startDCFirstStepAnim(int i, int i2, int i3, int i4) {
    }

    public void updateProgressDrawable(Drawable drawable, Drawable drawable2) {
    }

    public /* synthetic */ void a(View view) {
        TextProgressView.CTAListener cTAListener = this.b;
        if (cTAListener != null) {
            cTAListener.onNormalClick(false, false);
        }
    }
}
