package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.flash.view.FlashBaseView;

/* renamed from: com.lenovo.anyshare.oLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17241oLh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashBaseView f24709a;

    public View$OnClickListenerC17241oLh(FlashBaseView flashBaseView) {
        this.f24709a = flashBaseView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FlashBaseView.a aVar;
        if (C9504bdj.a(view, 3000L) || (aVar = this.f24709a.c) == null) {
            return;
        }
        aVar.a(false);
    }
}
