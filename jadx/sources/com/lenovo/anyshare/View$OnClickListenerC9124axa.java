package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.download.ui.view.DownloadNoSpaceDialog;

/* renamed from: com.lenovo.anyshare.axa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9124axa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadNoSpaceDialog f18716a;

    public View$OnClickListenerC9124axa(DownloadNoSpaceDialog downloadNoSpaceDialog) {
        this.f18716a = downloadNoSpaceDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C3596Jsj.f fVar;
        C3596Jsj.f fVar2;
        fVar = this.f18716a.l;
        if (fVar != null) {
            fVar2 = this.f18716a.l;
            fVar2.onOK();
        }
        this.f18716a.dismiss();
    }
}
