package com.lenovo.anyshare;

import android.content.DialogInterface;
import com.ushareit.minivideo.widget.DownloadProgressDialog;

/* renamed from: com.lenovo.anyshare.Bsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterface$OnShowListenerC1273Bsh implements DialogInterface.OnShowListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadProgressDialog f7148a;

    public DialogInterface$OnShowListenerC1273Bsh(DownloadProgressDialog downloadProgressDialog) {
        this.f7148a = downloadProgressDialog;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public void onShow(DialogInterface dialogInterface) {
        boolean Ib;
        Ib = this.f7148a.Ib();
        if (Ib) {
            this.f7148a.getDialog().getWindow().clearFlags(8);
            DownloadProgressDialog downloadProgressDialog = this.f7148a;
            downloadProgressDialog.a(downloadProgressDialog.getDialog().getWindow());
        }
    }
}
