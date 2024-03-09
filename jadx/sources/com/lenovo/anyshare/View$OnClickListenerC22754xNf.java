package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.downloader.widget.TitleButtonView;

/* renamed from: com.lenovo.anyshare.xNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22754xNf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TitleButtonView f28870a;

    public View$OnClickListenerC22754xNf(TitleButtonView titleButtonView) {
        this.f28870a = titleButtonView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        EHi e = C17546olf.e();
        if (e != null) {
            EHi a2 = e.a("portal", "OlStatus");
            context = this.f28870a.b;
            a2.a(context);
        }
        C19705sOa.c("/Downloader/DownloadCenter/downloaderTitle");
    }
}
