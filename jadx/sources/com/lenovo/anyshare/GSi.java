package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.dialog.FileChooseCustomDialog;

/* loaded from: classes8.dex */
public class GSi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileChooseCustomDialog f9178a;

    public GSi(FileChooseCustomDialog fileChooseCustomDialog) {
        this.f9178a = fileChooseCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f9178a.dismiss();
    }
}
