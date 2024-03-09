package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;

/* loaded from: classes7.dex */
public class JDf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebEntryRecommendDialog f10382a;

    public JDf(WebEntryRecommendDialog webEntryRecommendDialog) {
        this.f10382a = webEntryRecommendDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10382a.x("/ok");
        this.f10382a.dismissAllowingStateLoss();
    }
}
