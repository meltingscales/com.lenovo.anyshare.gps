package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultNewDialog;

/* loaded from: classes7.dex */
public class CDf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultNewDialog f7243a;

    public CDf(AnalyzeResultNewDialog analyzeResultNewDialog) {
        this.f7243a = analyzeResultNewDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f7243a.dismiss();
    }
}
