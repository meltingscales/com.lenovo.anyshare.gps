package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC11100eK implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogC9272bK f20219a;

    public View$OnClickListenerC11100eK(DialogC9272bK dialogC9272bK) {
        this.f20219a = dialogC9272bK;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f20219a.cancel();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
