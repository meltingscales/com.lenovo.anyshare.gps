package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.opener.FileOpenerDialogFragment;

/* renamed from: com.lenovo.anyshare.zma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24267zma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileOpenerDialogFragment f29976a;

    public View$OnClickListenerC24267zma(FileOpenerDialogFragment fileOpenerDialogFragment) {
        this.f29976a = fileOpenerDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FileOpenerDialogFragment.a aVar;
        FileOpenerDialogFragment.a aVar2;
        aVar = this.f29976a.f;
        if (aVar != null) {
            aVar2 = this.f29976a.f;
            aVar2.a();
        }
        this.f29976a.dismissAllowingStateLoss();
    }
}
