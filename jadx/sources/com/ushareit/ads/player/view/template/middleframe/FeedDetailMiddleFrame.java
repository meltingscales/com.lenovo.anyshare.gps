package com.ushareit.ads.player.view.template.middleframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.C9853cHd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class FeedDetailMiddleFrame extends TemplateMiddleFrame {
    public FeedDetailMiddleFrame(Context context) {
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
        this.f30982a.setImageDrawable(getResources().getDrawable(R.drawable.ajs));
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f30982a.getLayoutParams();
        layoutParams.setMargins(0, C1383Cbd.a(6.5f), C1383Cbd.a(6.5f), 0);
        this.f30982a.setLayoutParams(layoutParams);
        b(false);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9853cHd.a(this, onClickListener);
    }

    public FeedDetailMiddleFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FeedDetailMiddleFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
