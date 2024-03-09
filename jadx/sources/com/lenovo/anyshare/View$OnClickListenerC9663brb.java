package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.popup.PasswordPopup;

/* renamed from: com.lenovo.anyshare.brb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9663brb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordPopup f19133a;

    public View$OnClickListenerC9663brb(PasswordPopup passwordPopup) {
        this.f19133a = passwordPopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PasswordPopup.a aVar = this.f19133a.g;
        if (aVar != null) {
            aVar.onCancel();
        }
        this.f19133a.b();
    }
}
