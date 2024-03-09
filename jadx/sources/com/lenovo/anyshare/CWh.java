package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.widget.RecorderTitleView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class CWh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderTitleView f7425a;

    public CWh(RecorderTitleView recorderTitleView) {
        this.f7425a = recorderTitleView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        InterfaceC16940nlk<View, Kfk> onClickMetalView = this.f7425a.getOnClickMetalView();
        if (onClickMetalView != null) {
            C11440emk.d(view, "it");
            onClickMetalView.invoke(view);
        }
        this.f7425a.c();
    }
}
