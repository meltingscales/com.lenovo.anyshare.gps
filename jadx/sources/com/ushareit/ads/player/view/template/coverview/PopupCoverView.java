package com.ushareit.ads.player.view.template.coverview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.FGd;

/* loaded from: classes6.dex */
public class PopupCoverView extends TemplateCoverView {
    public PopupCoverView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.player.view.template.coverview.TemplateCoverView
    public void a(Context context) {
        super.a(context);
        TextView textView = this.f30979a;
        if (textView != null) {
            textView.setEnabled(false);
            this.f30979a.setVisibility(8);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        FGd.a(this, onClickListener);
    }

    public PopupCoverView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PopupCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
