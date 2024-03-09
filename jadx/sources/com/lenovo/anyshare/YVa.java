package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.discover.ConnectPCGuideDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class YVa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCGuideDialog f17150a;

    public YVa(ConnectPCGuideDialog connectPCGuideDialog) {
        this.f17150a = connectPCGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f17150a.dismiss();
    }
}
