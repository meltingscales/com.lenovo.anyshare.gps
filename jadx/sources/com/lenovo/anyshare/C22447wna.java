package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.content.recent.BaseRecentView;

/* renamed from: com.lenovo.anyshare.wna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22447wna implements InterfaceC0862Ahh.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecentView f28640a;

    public C22447wna(BaseRecentView baseRecentView) {
        this.f28640a = baseRecentView;
    }

    @Override // com.lenovo.anyshare.InterfaceC0862Ahh.c
    public void r() {
        BaseRecentView baseRecentView = this.f28640a;
        baseRecentView.N.removeCallbacks(baseRecentView.P);
        BaseRecentView baseRecentView2 = this.f28640a;
        baseRecentView2.N.postDelayed(baseRecentView2.P, 3000L);
    }
}
