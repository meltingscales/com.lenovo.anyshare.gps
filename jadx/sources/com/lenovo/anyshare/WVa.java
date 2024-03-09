package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.discover.ConnectPCGuideDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class WVa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCGuideDialog f16274a;

    public WVa(ConnectPCGuideDialog connectPCGuideDialog) {
        this.f16274a = connectPCGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16274a.dismiss();
    }
}
