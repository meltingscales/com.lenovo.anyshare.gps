package com.lenovo.anyshare;

import com.lenovo.anyshare.UQi;
import com.ushareit.siplayer.local.popmenu.view.PopMenuAllView;

/* loaded from: classes8.dex */
public class HTi implements UQi.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopMenuAllView f9622a;

    public HTi(PopMenuAllView popMenuAllView) {
        this.f9622a = popMenuAllView;
    }

    @Override // com.lenovo.anyshare.UQi.d
    public void onOK() {
        this.f9622a.getContext().startActivity(PopMenuAllView.c(this.f9622a.getContext()));
    }
}
