package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.dialog.VideoDownloadDialog;

/* renamed from: com.lenovo.anyshare.yGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23288yGf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoDownloadDialog f29271a;

    public View$OnClickListenerC23288yGf(VideoDownloadDialog videoDownloadDialog) {
        this.f29271a = videoDownloadDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC2685Gof interfaceC2685Gof = this.f29271a.s;
        if (interfaceC2685Gof != null) {
            interfaceC2685Gof.onCancel();
        }
        this.f29271a.dismiss();
    }
}
