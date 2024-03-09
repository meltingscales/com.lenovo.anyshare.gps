package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.flash.FlashLocationFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC23334yKh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashLocationFragment f29302a;

    public View$OnClickListenerC23334yKh(FlashLocationFragment flashLocationFragment) {
        this.f29302a = flashLocationFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f29302a.n(true);
        C19947sie.b("KEY_SHOW_MUSLIM_AGREEMENT", true);
        this.f29302a.Lb();
    }
}
