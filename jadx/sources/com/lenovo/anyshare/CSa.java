package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.mcds.ui.component.McdsIconExtend;
import com.ushareit.mcds.ui.component.base.McdsIcon;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* loaded from: classes5.dex */
public class CSa implements InterfaceC10146cgh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f7356a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ View c;
    public final /* synthetic */ MainOnlineHomeTopView d;

    public CSa(MainOnlineHomeTopView mainOnlineHomeTopView, ViewGroup viewGroup, boolean z, View view) {
        this.d = mainOnlineHomeTopView;
        this.f7356a = viewGroup;
        this.b = z;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        if (interfaceC10146cgh == null) {
            return;
        }
        try {
            this.f7356a.addView((McdsIcon) interfaceC10146cgh);
            DKa.a(C5716Rda.d + str);
            if ((interfaceC10146cgh instanceof McdsIconExtend) && ((McdsIconExtend) interfaceC10146cgh).b()) {
                C14751kHa.a(this.d.getCoinType(), this.f7356a, new BSa(this));
            }
            this.f7356a.setVisibility(0);
            this.c.setVisibility(0);
        } catch (Exception e) {
            C6040Sge.a(MuslimMainHomeTopView.f31974a, e.getLocalizedMessage());
            this.f7356a.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.a
    public void onFailed(String str) {
        this.f7356a.setVisibility(8);
        if (this.b) {
            this.c.setVisibility(8);
        }
    }
}
