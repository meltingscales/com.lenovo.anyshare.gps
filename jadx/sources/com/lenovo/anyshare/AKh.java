package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.flash.FlashLocationFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class AKh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashLocationFragment f6431a;

    public AKh(FlashLocationFragment flashLocationFragment) {
        this.f6431a = flashLocationFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f6431a.n(true);
        C19947sie.b("KEY_SHOW_MUSLIM_AGREEMENT", true);
        this.f6431a.Tb();
    }
}
