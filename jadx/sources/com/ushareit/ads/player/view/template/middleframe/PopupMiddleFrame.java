package com.ushareit.ads.player.view.template.middleframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C11681fHd;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class PopupMiddleFrame extends TemplateMiddleFrame {
    public PopupMiddleFrame(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame
    public void a(Context context) {
        super.a(context);
        this.d.setProgressDrawable(getResources().getDrawable(R.drawable.ajt));
        this.f30982a.setImageDrawable(getResources().getDrawable(R.drawable.ajs));
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f30982a.getLayoutParams();
        layoutParams.setMargins(0, C1383Cbd.a(4.0f), C1383Cbd.a(4.0f), 0);
        this.f30982a.setLayoutParams(layoutParams);
        b(false);
    }

    public void d() {
        ImageView imageView = this.f30982a;
        if (imageView != null) {
            imageView.callOnClick();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11681fHd.a(this, onClickListener);
    }

    public PopupMiddleFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PopupMiddleFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
