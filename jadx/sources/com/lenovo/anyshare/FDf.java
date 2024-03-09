package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultNewDialog;

/* loaded from: classes7.dex */
public class FDf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultNewDialog f8620a;
    public final /* synthetic */ AnalyzeResultNewDialog.b b;

    public FDf(AnalyzeResultNewDialog.b bVar, AnalyzeResultNewDialog analyzeResultNewDialog) {
        this.b = bVar;
        this.f8620a = analyzeResultNewDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.u();
    }
}
