package com.ushareit.listplayer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C12461gWi;
import com.lenovo.anyshare.C16740nVg;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC11851fWi;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;

/* loaded from: classes7.dex */
public class ColumnPlayerUIController extends BasePlayerUIController {
    public ColumnPlayerUIController(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.ui.controller.BasePlayerUIController
    public void p() {
        C6040Sge.a("SIVV_ColumnController", "initComponents: ");
        Context context = getContext();
        InterfaceC11851fWi a2 = C12461gWi.a();
        if (a2 == null) {
            return;
        }
        b(1, a2.newOrientation(context));
        b(2, a2.newUIState(context));
        b(4, a2.newControl(context));
        b(5, a2.newGesture(context));
        b(6, a2.newDecoration(context));
        C22834xUi.a aVar = this.b;
        if (aVar != null) {
            b(8, aVar);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16740nVg.a(this, onClickListener);
    }

    public ColumnPlayerUIController(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
