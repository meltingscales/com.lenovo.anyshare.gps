package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.dialog.ClipboardRecognizeDialog;

/* renamed from: com.lenovo.anyshare.Nvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4772Nvf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ClipboardRecognizeDialog f12543a;

    public View$OnClickListenerC4772Nvf(ClipboardRecognizeDialog clipboardRecognizeDialog) {
        this.f12543a = clipboardRecognizeDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12543a.dismiss();
        this.f12543a.x("/cancel");
    }
}
