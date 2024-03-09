package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.flash.view.FlashBaseView;

/* renamed from: com.lenovo.anyshare.uAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20771uAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashBaseView f27362a;

    public View$OnClickListenerC20771uAa(FlashBaseView flashBaseView) {
        this.f27362a = flashBaseView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FlashBaseView.a aVar;
        if (C9504bdj.a(view, 3000L) || (aVar = this.f27362a.c) == null) {
            return;
        }
        aVar.a(false);
    }
}
