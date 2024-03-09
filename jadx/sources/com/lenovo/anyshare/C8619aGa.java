package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.navi.NaviMeTabIndicatorView;

/* renamed from: com.lenovo.anyshare.aGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8619aGa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9229bGa f18346a;

    public C8619aGa(C9229bGa c9229bGa) {
        this.f18346a = c9229bGa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        NaviMeTabIndicatorView naviMeTabIndicatorView = (NaviMeTabIndicatorView) this.f18346a.c.j("m_me");
        if (naviMeTabIndicatorView == null) {
            return;
        }
        C9229bGa c9229bGa = this.f18346a;
        naviMeTabIndicatorView.a(c9229bGa.f18797a, c9229bGa.b);
    }
}
