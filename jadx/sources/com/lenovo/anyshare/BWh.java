package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.widget.RecorderTitleView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class BWh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderTitleView f6943a;

    public BWh(RecorderTitleView recorderTitleView) {
        this.f6943a = recorderTitleView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16940nlk<View, Kfk> onClickBack;
        if (C9504bdj.a(view) || (onClickBack = this.f6943a.getOnClickBack()) == null) {
            return;
        }
        C11440emk.d(view, "it");
        onClickBack.invoke(view);
    }
}
