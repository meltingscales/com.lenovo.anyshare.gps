package com.ushareit.ads.player.view.template.middleframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C10462dHd;
import com.lenovo.anyshare.C1383Cbd;

/* loaded from: classes6.dex */
public class FlashMiddleFrame extends TemplateMiddleFrame {
    public FlashMiddleFrame(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame
    public void a(Context context) {
        super.a(context);
        c(false);
        b(false);
        ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 85;
            layoutParams2.setMargins(0, C1383Cbd.a(6.0f), 0, C1383Cbd.a(6.0f));
            this.c.setLayoutParams(layoutParams2);
        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams3.gravity = 85;
            layoutParams3.setMargins(0, C1383Cbd.a(6.0f), 0, C1383Cbd.a(6.0f));
            this.c.setLayoutParams(layoutParams3);
        }
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame, com.lenovo.anyshare.InterfaceC13534iHd
    public void e() {
        super.e();
        this.f30982a.setVisibility(this.f ? 8 : 0);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10462dHd.a(this, onClickListener);
    }

    public FlashMiddleFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FlashMiddleFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
