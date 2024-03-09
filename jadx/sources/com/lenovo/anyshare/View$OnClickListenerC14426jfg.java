package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC14426jfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16865nfg f22629a;

    public View$OnClickListenerC14426jfg(C16865nfg c16865nfg) {
        this.f22629a = c16865nfg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        C16865nfg.m(this.f22629a).setVisibility(8);
        PhotoRememberActivity.A.a(this.f22629a.o, com.anythink.expressad.a.J);
        C16865nfg c16865nfg = this.f22629a;
        i = c16865nfg.n;
        c16865nfg.a("/Files/Photo/memory", i);
    }
}
