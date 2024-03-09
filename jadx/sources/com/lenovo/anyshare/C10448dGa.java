package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.navi.NaviTabIndicatorView;
import com.ushareit.tip.TipManager;

/* renamed from: com.lenovo.anyshare.dGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10448dGa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NaviTabIndicatorView f19712a;
    public final /* synthetic */ MainActivity b;

    public C10448dGa(MainActivity mainActivity, NaviTabIndicatorView naviTabIndicatorView) {
        this.b = mainActivity;
        this.f19712a = naviTabIndicatorView;
    }

    public static /* synthetic */ void a() {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TipManager.a().a(new C7530Xlf(this.b, this.f19712a), new InterfaceC5978Saj() { // from class: com.lenovo.anyshare.DFa
            @Override // com.lenovo.anyshare.InterfaceC5978Saj
            public final void a() {
                C10448dGa.a();
            }
        });
    }
}
