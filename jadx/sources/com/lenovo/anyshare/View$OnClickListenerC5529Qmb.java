package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC7205Wia;

/* renamed from: com.lenovo.anyshare.Qmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5529Qmb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6963Vmb f13784a;

    public View$OnClickListenerC5529Qmb(C6963Vmb c6963Vmb) {
        this.f13784a = c6963Vmb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7205Wia.a aVar;
        InterfaceC7205Wia.a aVar2;
        this.f13784a.a();
        aVar = this.f13784a.f;
        if (aVar != null) {
            aVar2 = this.f13784a.f;
            aVar2.b();
        }
        C19705sOa.b(C16047mOa.b("/ShareContent").a("/GiftBox").a(), "clear");
    }
}
