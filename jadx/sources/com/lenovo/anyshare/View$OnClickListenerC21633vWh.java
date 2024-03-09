package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.widget.RecorderMetalTitleView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC21633vWh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderMetalTitleView f27983a;

    public View$OnClickListenerC21633vWh(RecorderMetalTitleView recorderMetalTitleView) {
        this.f27983a = recorderMetalTitleView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16940nlk<View, Kfk> onClickBack = this.f27983a.getOnClickBack();
        if (onClickBack != null) {
            C11440emk.d(view, "it");
            onClickBack.invoke(view);
        }
    }
}
