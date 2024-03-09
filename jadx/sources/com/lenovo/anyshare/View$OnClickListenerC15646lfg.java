package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC15646lfg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16865nfg f23516a;

    public View$OnClickListenerC15646lfg(C16865nfg c16865nfg) {
        this.f23516a = c16865nfg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c("/Files/Photo/my_work");
        C13875ikf.a(this.f23516a.o, C13875ikf.e("file_photo_home_top"), "Photo_Preview_Top");
    }
}
