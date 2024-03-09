package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC15036kfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16865nfg f23065a;

    public View$OnClickListenerC15036kfg(C16865nfg c16865nfg) {
        this.f23065a = c16865nfg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        C16865nfg.l(this.f23065a).setVisibility(8);
        PhotoMomentActivity.A.a(this.f23065a.o, com.anythink.expressad.a.J);
        C16865nfg c16865nfg = this.f23065a;
        i = c16865nfg.m;
        c16865nfg.a("/Files/Photo/moment", i);
    }
}
