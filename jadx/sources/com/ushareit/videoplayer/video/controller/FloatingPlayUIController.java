package com.ushareit.videoplayer.video.controller;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C16987npj;
import com.ushareit.siplayer.component.internal.UIStateCover;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.videoplayer.floating.coverview.FloatingControlCover;

/* loaded from: classes8.dex */
public class FloatingPlayUIController extends BasePlayerUIController {
    public FloatingPlayUIController(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.ui.controller.BasePlayerUIController
    public void p() {
        Context context = getContext();
        b(2, new UIStateCover(context));
        b(4, new FloatingControlCover(context));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16987npj.a(this, onClickListener);
    }

    public FloatingPlayUIController(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public FloatingPlayUIController(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
