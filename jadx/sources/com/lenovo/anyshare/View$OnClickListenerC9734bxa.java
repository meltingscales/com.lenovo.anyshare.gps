package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.download.ui.view.DownloadNoSpaceDialog;

/* renamed from: com.lenovo.anyshare.bxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9734bxa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadNoSpaceDialog f19179a;

    public View$OnClickListenerC9734bxa(DownloadNoSpaceDialog downloadNoSpaceDialog) {
        this.f19179a = downloadNoSpaceDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C3596Jsj.b bVar;
        C3596Jsj.b bVar2;
        bVar = this.f19179a.n;
        if (bVar != null) {
            bVar2 = this.f19179a.n;
            bVar2.onCancel();
        }
        this.f19179a.dismiss();
    }
}
