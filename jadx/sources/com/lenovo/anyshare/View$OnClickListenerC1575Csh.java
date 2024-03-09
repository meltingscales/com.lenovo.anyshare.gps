package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.widget.DownloadProgressDialog;

/* renamed from: com.lenovo.anyshare.Csh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC1575Csh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadProgressDialog f7613a;

    public View$OnClickListenerC1575Csh(DownloadProgressDialog downloadProgressDialog) {
        this.f7613a = downloadProgressDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DownloadProgressDialog.a aVar;
        boolean z;
        StringBuilder sb;
        String str;
        String str2;
        String str3;
        DownloadProgressDialog.a aVar2;
        aVar = this.f7613a.y;
        if (aVar != null) {
            aVar2 = this.f7613a.y;
            aVar2.onDelete();
        }
        z = this.f7613a.z;
        if (z) {
            sb = new StringBuilder();
            str3 = this.f7613a.c;
            sb.append(str3);
            str2 = "/downloading_share";
        } else {
            sb = new StringBuilder();
            str = this.f7613a.c;
            sb.append(str);
            str2 = "/downloading";
        }
        sb.append(str2);
        C19705sOa.b(sb.toString(), "/cancel");
        this.f7613a.dismissAllowingStateLoss();
    }
}
