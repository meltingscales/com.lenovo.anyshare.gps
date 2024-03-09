package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.page.ScanBottomLayout;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Eqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2127Eqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScanBottomLayout f8517a;

    public View$OnClickListenerC2127Eqb(ScanBottomLayout scanBottomLayout) {
        this.f8517a = scanBottomLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f8517a.e()) {
            this.f8517a.a();
        } else if (!this.f8517a.b()) {
            return;
        } else {
            this.f8517a.h();
        }
        String a2 = C16047mOa.b("/QRSendScan").a("/Bottom").a("/scan").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", this.f8517a.e() ? "close" : MRAIDAdPresenter.OPEN);
        C19705sOa.e(a2, null, linkedHashMap);
    }
}
