package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.downloader.web.main.dialog.VideoDownloadDialog;

/* renamed from: com.lenovo.anyshare.wGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22066wGf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoDownloadDialog f28299a;

    public View$OnClickListenerC22066wGf(VideoDownloadDialog videoDownloadDialog) {
        this.f28299a = videoDownloadDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C18404qGf c18404qGf;
        C18404qGf c18404qGf2;
        TextView textView;
        VideoDownloadDialog videoDownloadDialog = this.f28299a;
        if (videoDownloadDialog.s != null) {
            c18404qGf = videoDownloadDialog.t;
            if (c18404qGf != null) {
                VideoDownloadDialog videoDownloadDialog2 = this.f28299a;
                InterfaceC2685Gof interfaceC2685Gof = videoDownloadDialog2.s;
                c18404qGf2 = videoDownloadDialog2.t;
                textView = this.f28299a.w;
                interfaceC2685Gof.a(c18404qGf2, textView.getText().toString());
            }
        }
        this.f28299a.dismiss();
    }
}
