package com.ushareit.ads.player.view.template.endframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.PGd;
import com.lenovo.anyshare.QGd;
import com.lenovo.anyshare.XGd;

/* loaded from: classes6.dex */
public class PopupEndFrame extends TemplateEndFrame implements XGd {
    public PopupEndFrame(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame
    public void b(JJd jJd, String str, boolean z) {
        super.b(jJd, str, z);
        this.e.setVisibility(0);
        this.f30981a.setVisibility(8);
        this.b.setVisibility(0);
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame
    public void c() {
        super.c();
        this.f30981a.setVisibility(8);
        this.b.setVisibility(0);
        QGd.a(this.b, new PGd(this));
        this.c.setLayoutParams(new LinearLayout.LayoutParams(C1383Cbd.a(36.0f), C1383Cbd.a(36.0f)));
        this.c.setScaleType(ImageView.ScaleType.FIT_XY);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(C1383Cbd.a(8.0f), C1383Cbd.a(4.0f), C1383Cbd.a(8.0f), C1383Cbd.a(0.0f));
        this.d.setLayoutParams(layoutParams);
        this.d.setTextSize(13.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, C1383Cbd.a(26.0f));
        layoutParams2.setMargins(C1383Cbd.a(10.0f), C1383Cbd.a(8.0f), C1383Cbd.a(10.0f), C1383Cbd.a(12.0f));
        this.e.setLayoutParams(layoutParams2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QGd.a(this, onClickListener);
    }

    public PopupEndFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PopupEndFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
