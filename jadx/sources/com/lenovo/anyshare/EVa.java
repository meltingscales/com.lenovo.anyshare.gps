package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC7205Wia;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;

/* loaded from: classes5.dex */
public class EVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentsPickIMActivity f8314a;

    public EVa(PCContentsPickIMActivity pCContentsPickIMActivity) {
        this.f8314a = pCContentsPickIMActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        InterfaceC7205Wia.a aVar;
        TextView textView2;
        textView = this.f8314a.K;
        DVa.a(textView, new AVa(this));
        PCContentsPickIMActivity pCContentsPickIMActivity = this.f8314a;
        pCContentsPickIMActivity.G = new C11124eMb(pCContentsPickIMActivity);
        PCContentsPickIMActivity pCContentsPickIMActivity2 = this.f8314a;
        InterfaceC7205Wia interfaceC7205Wia = pCContentsPickIMActivity2.G;
        aVar = pCContentsPickIMActivity2.U;
        interfaceC7205Wia.a(aVar);
        textView2 = this.f8314a.J;
        DVa.a(textView2, new BVa(this));
        PCContentsPickIMActivity pCContentsPickIMActivity3 = this.f8314a;
        C8356_ie.a(new CVa(this, pCContentsPickIMActivity3.c(pCContentsPickIMActivity3.getIntent())), 100L);
    }
}
