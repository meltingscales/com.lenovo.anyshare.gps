package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.dialog.FileTypeChooseDialog;

/* renamed from: com.lenovo.anyshare.wcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22316wcb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileTypeChooseDialog f28488a;

    public View$OnClickListenerC22316wcb(FileTypeChooseDialog fileTypeChooseDialog) {
        this.f28488a = fileTypeChooseDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c(C16047mOa.b("/SafeBoxMain/Bottom").a("/Close").a());
        this.f28488a.dismiss();
    }
}
