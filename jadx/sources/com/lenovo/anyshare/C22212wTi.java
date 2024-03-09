package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;

/* renamed from: com.lenovo.anyshare.wTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22212wTi implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23434yTi f28405a;

    public C22212wTi(C23434yTi c23434yTi) {
        this.f28405a = c23434yTi;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        BasePopMenuView.a aVar;
        BasePopMenuView.a aVar2;
        aVar = this.f28405a.b;
        if (aVar != null) {
            aVar2 = this.f28405a.b;
            aVar2.d();
        }
    }
}
