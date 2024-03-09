package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.opener.FileOpenerDialogFragment;

/* renamed from: com.lenovo.anyshare.Dma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1792Dma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileOpenerDialogFragment f8017a;

    public View$OnClickListenerC1792Dma(FileOpenerDialogFragment fileOpenerDialogFragment) {
        this.f8017a = fileOpenerDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FileOpenerDialogFragment.a aVar;
        FileOpenerDialogFragment.a aVar2;
        String str;
        aVar = this.f8017a.f;
        if (aVar != null) {
            aVar2 = this.f8017a.f;
            str = this.f8017a.c;
            aVar2.a(str);
        }
        this.f8017a.dismissAllowingStateLoss();
    }
}
