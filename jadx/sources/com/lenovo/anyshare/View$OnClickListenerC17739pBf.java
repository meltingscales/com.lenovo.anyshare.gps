package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.downloader.transguide.TransGuideVideoView;

/* renamed from: com.lenovo.anyshare.pBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17739pBf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransGuideVideoView f25069a;

    public View$OnClickListenerC17739pBf(TransGuideVideoView transGuideVideoView) {
        this.f25069a = transGuideVideoView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.f25069a.f31426a;
        C9583bkf.c(context, "/Downloader/TransGuideVideo/x", "m_res_download");
        C19705sOa.e("/Downloader/TransGuideVideo/x", "Card", null);
    }
}
