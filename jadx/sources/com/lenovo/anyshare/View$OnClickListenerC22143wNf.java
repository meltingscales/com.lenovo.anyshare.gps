package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.widget.TitleButtonView;

/* renamed from: com.lenovo.anyshare.wNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22143wNf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TitleButtonView f28360a;

    public View$OnClickListenerC22143wNf(TitleButtonView titleButtonView) {
        this.f28360a = titleButtonView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f28360a.a("TitleButton");
        C19947sie.b("has_shown_download_help_view", true);
    }
}
