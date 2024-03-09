package com.ushareit.ads.player.view.template.middleframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C11071eHd;
import com.lenovo.anyshare.C1383Cbd;

/* loaded from: classes6.dex */
public class InterstitialMiddleFrame extends TemplateMiddleFrame {
    public InterstitialMiddleFrame(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame
    public void a(Context context) {
        super.a(context);
        ImageView imageView = this.f30982a;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = 51;
                layoutParams2.setMargins(C1383Cbd.a(12.0f), C1383Cbd.a(12.0f), 0, 0);
                this.f30982a.setLayoutParams(layoutParams2);
            } else if (layoutParams instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams3.gravity = 51;
                layoutParams3.setMargins(C1383Cbd.a(12.0f), C1383Cbd.a(12.0f), 0, 0);
                this.f30982a.setLayoutParams(layoutParams3);
            }
        }
        b(false);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11071eHd.a(this, onClickListener);
    }

    public InterstitialMiddleFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InterstitialMiddleFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
