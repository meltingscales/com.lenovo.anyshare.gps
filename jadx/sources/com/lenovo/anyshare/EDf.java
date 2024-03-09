package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultNewDialog;
import com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog;

/* loaded from: classes7.dex */
public class EDf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultNewDialog f8174a;

    public EDf(AnalyzeResultNewDialog analyzeResultNewDialog) {
        this.f8174a = analyzeResultNewDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AnalyzeResultNewDialog analyzeResultNewDialog = this.f8174a;
        BaseAnalyzeResultDialog.a aVar = analyzeResultNewDialog.q;
        if (aVar != null) {
            aVar.a(analyzeResultNewDialog.x, "");
        }
        this.f8174a.dismiss();
    }
}
