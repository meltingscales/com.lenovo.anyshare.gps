package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultNewDialog;

/* loaded from: classes7.dex */
public class BDf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultNewDialog f6796a;

    public BDf(AnalyzeResultNewDialog analyzeResultNewDialog) {
        this.f6796a = analyzeResultNewDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f6796a.dismiss();
    }
}
