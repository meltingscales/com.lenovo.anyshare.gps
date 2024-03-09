package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.navi.NaviTabIndicatorView;
import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare.hGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12909hGa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NaviTabIndicatorView f21518a;
    public final /* synthetic */ MainActivity b;

    public C12909hGa(MainActivity mainActivity, NaviTabIndicatorView naviTabIndicatorView) {
        this.b = mainActivity;
        this.f21518a = naviTabIndicatorView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TipManager.a().a(new _Pa(this.b, this.f21518a), new InterfaceC5978Saj() { // from class: com.lenovo.anyshare.EFa
            @Override // com.lenovo.anyshare.InterfaceC5978Saj
            public final void a() {
                C7504Xjb.g(false);
            }
        });
    }
}
