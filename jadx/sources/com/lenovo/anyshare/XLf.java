package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.widget.DownSearchHotwordsView;

/* loaded from: classes7.dex */
public class XLf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchHotwordsView f16625a;

    public XLf(DownSearchHotwordsView downSearchHotwordsView) {
        this.f16625a = downSearchHotwordsView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DownSearchHotwordsView.c(this.f16625a.getContext());
    }
}
