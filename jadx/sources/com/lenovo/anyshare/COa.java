package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes5.dex */
public class COa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EOa f7324a;

    public COa(EOa eOa) {
        this.f7324a = eOa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.b(C16047mOa.b("/Progress").a("/Feed").a("/TransEncryptTip").a(), "/close");
        this.f7324a.k().dismiss();
    }
}
