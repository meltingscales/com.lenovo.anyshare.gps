package com.ushareit.siplayer.ui.controller;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.AWi;

/* loaded from: classes8.dex */
public class EmptyPlayerUIController extends BasePlayerUIController {
    public EmptyPlayerUIController(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.ui.controller.BasePlayerUIController
    public void p() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        AWi.a(this, onClickListener);
    }
}
