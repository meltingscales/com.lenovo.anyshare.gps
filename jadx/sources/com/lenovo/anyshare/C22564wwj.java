package com.lenovo.anyshare;

import com.ushareit.widget.tabhost.SITabHost;
import com.ushareit.widget.tabhost.SITabWidget;

/* renamed from: com.lenovo.anyshare.wwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22564wwj implements SITabWidget.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SITabHost f28730a;

    public C22564wwj(SITabHost sITabHost) {
        this.f28730a = sITabHost;
    }

    @Override // com.ushareit.widget.tabhost.SITabWidget.a
    public void a(int i, boolean z) {
        InterfaceC21342uwj interfaceC21342uwj;
        InterfaceC21342uwj interfaceC21342uwj2;
        InterfaceC21342uwj interfaceC21342uwj3;
        InterfaceC21342uwj interfaceC21342uwj4;
        InterfaceC21342uwj interfaceC21342uwj5;
        InterfaceC21953vwj interfaceC21953vwj;
        InterfaceC21953vwj interfaceC21953vwj2;
        if (z) {
            interfaceC21953vwj = this.f28730a.f32493a;
            if (interfaceC21953vwj != null && i == this.f28730a.getCurrentTab()) {
                interfaceC21953vwj2 = this.f28730a.f32493a;
                interfaceC21953vwj2.s();
            }
        }
        interfaceC21342uwj = this.f28730a.b;
        if (interfaceC21342uwj != null) {
            interfaceC21342uwj5 = this.f28730a.b;
            if (interfaceC21342uwj5.d(i)) {
                return;
            }
        }
        interfaceC21342uwj2 = this.f28730a.b;
        if (interfaceC21342uwj2 != null) {
            interfaceC21342uwj3 = this.f28730a.b;
            if (interfaceC21342uwj3.e(i)) {
                interfaceC21342uwj4 = this.f28730a.b;
                interfaceC21342uwj4.c(i, z);
                return;
            }
        }
        this.f28730a.setCurrentTab(i);
        if (!z || this.f28730a.getTabContentView() == null) {
            return;
        }
        this.f28730a.getTabContentView().requestFocus(2);
    }
}
