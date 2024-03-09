package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.dialog.FileTypeChooseDialog;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ucb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21094ucb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileTypeChooseDialog f27603a;

    public View$OnClickListenerC21094ucb(FileTypeChooseDialog fileTypeChooseDialog) {
        this.f27603a = fileTypeChooseDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f27603a.a(ContentType.PHOTO);
        C19705sOa.c(C16047mOa.b("/SafeBoxMain/Bottom").a("/Photo").a());
    }
}
