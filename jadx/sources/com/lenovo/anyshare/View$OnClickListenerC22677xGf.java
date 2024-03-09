package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.dialog.VideoDownloadDialog;

/* renamed from: com.lenovo.anyshare.xGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22677xGf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoDownloadDialog f28816a;

    public View$OnClickListenerC22677xGf(VideoDownloadDialog videoDownloadDialog) {
        this.f28816a = videoDownloadDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC2685Gof interfaceC2685Gof = this.f28816a.s;
        if (interfaceC2685Gof != null) {
            interfaceC2685Gof.onCancel();
        }
        this.f28816a.dismiss();
    }
}
