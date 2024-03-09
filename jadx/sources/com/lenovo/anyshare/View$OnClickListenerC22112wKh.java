package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.flash.FlashFloatWindowFragment;
import com.ushareit.muslim.flash.FlashLocationFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC22112wKh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashFloatWindowFragment f28342a;

    public View$OnClickListenerC22112wKh(FlashFloatWindowFragment flashFloatWindowFragment) {
        this.f28342a = flashFloatWindowFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MKh C;
        NKh Db = this.f28342a.Db();
        if (Db == null || (C = Db.C()) == null) {
            return;
        }
        C.a(FlashLocationFragment.f.a());
    }
}
