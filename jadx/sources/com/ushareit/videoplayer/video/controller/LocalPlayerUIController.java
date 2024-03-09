package com.ushareit.videoplayer.video.controller;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C17598opj;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ZPi;
import com.ushareit.siplayer.component.internal.LocalControlCover;
import com.ushareit.siplayer.component.internal.LocalDecorationCover2;
import com.ushareit.siplayer.component.internal.LocalGestureCover;
import com.ushareit.siplayer.component.internal.UIStateCover;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;

/* loaded from: classes8.dex */
public class LocalPlayerUIController extends BasePlayerUIController {
    public LocalPlayerUIController(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.ui.controller.BasePlayerUIController
    public void p() {
        C6040Sge.a("LocalPlayerUIController", "initComponents: ");
        Context context = getContext();
        b(1, new ZPi(context));
        b(2, new UIStateCover(context));
        b(4, new LocalControlCover(context));
        b(5, new LocalGestureCover(context));
        b(6, new LocalDecorationCover2(context));
        C22834xUi.a aVar = this.b;
        if (aVar != null) {
            b(8, aVar);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17598opj.a(this, onClickListener);
    }

    public LocalPlayerUIController(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
