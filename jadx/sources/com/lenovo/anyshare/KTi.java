package com.lenovo.anyshare;

import com.lenovo.anyshare.UQi;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import com.ushareit.siplayer.local.popmenu.view.PopMenuCaptionView;

/* loaded from: classes8.dex */
public class KTi implements UQi.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopMenuCaptionView f10976a;

    public KTi(PopMenuCaptionView popMenuCaptionView) {
        this.f10976a = popMenuCaptionView;
    }

    @Override // com.lenovo.anyshare.UQi.d
    public void onOK() {
        BasePopMenuView.a aVar = this.f10976a.h;
        if (aVar != null) {
            aVar.b();
        }
    }
}
