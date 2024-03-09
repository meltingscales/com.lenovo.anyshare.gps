package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.view.AgreeNewUpdateView;
import com.lenovo.anyshare.flash.view.FlashBaseView;

/* renamed from: com.lenovo.anyshare.qAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18331qAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AgreeNewUpdateView f25505a;

    public View$OnClickListenerC18331qAa(AgreeNewUpdateView agreeNewUpdateView) {
        this.f25505a = agreeNewUpdateView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        if (C9504bdj.a(view, 3000L)) {
            return;
        }
        z = this.f25505a.d;
        if (z) {
            return;
        }
        this.f25505a.d = true;
        C8356_ie.a(new RunnableC17722pAa(this));
        FlashBaseView.a aVar = this.f25505a.c;
        if (aVar != null) {
            aVar.a(false);
        }
    }
}
