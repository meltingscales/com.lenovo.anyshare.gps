package com.ushareit.videoplayer.video.controller;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C18207ppj;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ZPi;
import com.ushareit.siplayer.component.internal.LocalDecorationTheaterCover;
import com.ushareit.siplayer.component.internal.LocalGestureCover;
import com.ushareit.siplayer.component.internal.LocalTheaterControlCover;
import com.ushareit.siplayer.component.internal.UIStateCover;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;

/* loaded from: classes8.dex */
public class LocalTheaterPlayerUIController extends BasePlayerUIController {
    public LocalTheaterPlayerUIController(Context context) {
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
        b(4, new LocalTheaterControlCover(context));
        b(5, new LocalGestureCover(context));
        b(6, new LocalDecorationTheaterCover(context));
        C22834xUi.a aVar = this.b;
        if (aVar != null) {
            b(8, aVar);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18207ppj.a(this, onClickListener);
    }

    public LocalTheaterPlayerUIController(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
