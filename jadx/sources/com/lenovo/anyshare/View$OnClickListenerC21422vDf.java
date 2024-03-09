package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultDialog;

/* renamed from: com.lenovo.anyshare.vDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21422vDf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultDialog f27825a;

    public View$OnClickListenerC21422vDf(AnalyzeResultDialog analyzeResultDialog) {
        this.f27825a = analyzeResultDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f27825a.dismiss();
    }
}
