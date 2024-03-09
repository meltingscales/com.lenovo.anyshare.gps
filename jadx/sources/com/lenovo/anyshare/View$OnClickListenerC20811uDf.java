package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultDialog;
import com.ushareit.downloader.videobrowser.getvideo.dialog.BaseAnalyzeResultDialog;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.uDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC20811uDf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultDialog f27387a;

    public View$OnClickListenerC20811uDf(AnalyzeResultDialog analyzeResultDialog) {
        this.f27387a = analyzeResultDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        FileInfo fileInfo;
        FileInfo fileInfo2;
        TextView textView2;
        textView = this.f27387a.C;
        if (TextUtils.isEmpty(textView.getText().toString())) {
            return;
        }
        AnalyzeResultDialog analyzeResultDialog = this.f27387a;
        if (analyzeResultDialog.q != null) {
            fileInfo = analyzeResultDialog.y;
            if (fileInfo != null) {
                ArrayList arrayList = new ArrayList();
                fileInfo2 = this.f27387a.y;
                arrayList.add(fileInfo2);
                AnalyzeResultDialog analyzeResultDialog2 = this.f27387a;
                BaseAnalyzeResultDialog.a aVar = analyzeResultDialog2.q;
                textView2 = analyzeResultDialog2.C;
                aVar.a(arrayList, textView2.getText().toString());
            }
        }
        this.f27387a.Kb();
    }
}
