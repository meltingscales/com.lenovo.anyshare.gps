package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;

/* loaded from: classes6.dex */
public class AGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplateContinueView f6396a;

    public AGd(TemplateContinueView templateContinueView) {
        this.f6396a = templateContinueView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TemplateContinueView.a aVar;
        TemplateContinueView.a aVar2;
        aVar = this.f6396a.d;
        if (aVar != null) {
            aVar2 = this.f6396a.d;
            aVar2.onClick();
        }
    }
}
