package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.dialog.FileTypeChooseDialog;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.vcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21705vcb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileTypeChooseDialog f28043a;

    public View$OnClickListenerC21705vcb(FileTypeChooseDialog fileTypeChooseDialog) {
        this.f28043a = fileTypeChooseDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f28043a.a(ContentType.VIDEO);
        C19705sOa.c(C16047mOa.b("/SafeBoxMain/Bottom").a("/Video").a());
    }
}
