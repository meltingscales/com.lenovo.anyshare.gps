package com.ushareit.ads.player.view.template.endframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.XGd;
import com.lenovo.anyshare.YGd;
import com.lenovo.anyshare.ZGd;
import com.lenovo.anyshare._Gd;
import com.ushareit.ads.sharemob.views.TextProgress;

/* loaded from: classes6.dex */
public class WaterFallEndFrame extends TemplateEndFrame implements XGd {
    public boolean j;

    public WaterFallEndFrame(Context context) {
        super(context);
        this.j = true;
    }

    public void a(int i, int i2, int i3, int i4) {
        TextView textView = this.d;
        if (textView != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
            layoutParams.setMargins(i, i2, i3, i4);
            this.d.setLayoutParams(layoutParams);
        }
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame
    public void b(JJd jJd, String str, boolean z) {
        super.b(jJd, str, z);
        this.e.setVisibility(this.j ? 0 : 8);
        this.f30981a.setVisibility(8);
        this.b.setVisibility(0);
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame
    public void c() {
        super.c();
        this.f30981a.setVisibility(8);
        this.b.setVisibility(0);
        _Gd.a(this.b, new YGd(this));
    }

    public WaterFallEndFrame d() {
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setVisibility(8);
            this.g = false;
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.setVisibility(8);
        }
        TextView textView2 = this.f;
        if (textView2 != null) {
            textView2.setVisibility(0);
        }
        TextProgress textProgress = this.e;
        if (textProgress != null) {
            textProgress.setVisibility(8);
            this.j = false;
        }
        _Gd.a(this.f, (View.OnClickListener) new ZGd(this));
        return this;
    }

    public WaterFallEndFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = true;
    }

    public WaterFallEndFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = true;
    }
}
