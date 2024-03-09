package com.ushareit.ads.player.view.template.endframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.C8633aHd;

/* loaded from: classes6.dex */
public class WaterFallNewEndFrame extends WaterFallEndFrame {
    public boolean k;

    public WaterFallNewEndFrame(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame, com.ushareit.ads.player.view.template.endframe.TemplateEndFrame
    public void c() {
        super.c();
        if (this.k) {
            this.e.setLayoutParams(new LinearLayout.LayoutParams(C6651Ujj.a(140.0d), C6651Ujj.a(28.0d)));
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8633aHd.a(this, onClickListener);
    }

    public WaterFallNewEndFrame(Context context, boolean z) {
        super(context);
        this.k = z;
    }

    public WaterFallNewEndFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WaterFallNewEndFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
