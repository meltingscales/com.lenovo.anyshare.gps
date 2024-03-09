package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.product.shortcut.EditKeyValueDialog;

/* loaded from: classes8.dex */
public class QBi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditKeyValueDialog f13490a;

    public QBi(EditKeyValueDialog editKeyValueDialog) {
        this.f13490a = editKeyValueDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f13490a.Fb();
        this.f13490a.dismiss();
    }
}
