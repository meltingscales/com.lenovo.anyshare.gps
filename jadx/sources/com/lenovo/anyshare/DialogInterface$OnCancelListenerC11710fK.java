package com.lenovo.anyshare;

import android.content.DialogInterface;

/* renamed from: com.lenovo.anyshare.fK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class DialogInterface$OnCancelListenerC11710fK implements DialogInterface.OnCancelListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogC9272bK f20652a;

    public DialogInterface$OnCancelListenerC11710fK(DialogC9272bK dialogC9272bK) {
        this.f20652a = dialogC9272bK;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f20652a.cancel();
    }
}
