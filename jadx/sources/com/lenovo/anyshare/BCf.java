package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.WebSplashToponAdFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class BCf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebSplashToponAdFragment f6788a;

    public BCf(WebSplashToponAdFragment webSplashToponAdFragment) {
        this.f6788a = webSplashToponAdFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f6788a.Cb();
        C9223bFf.c.a(this.f6788a.getActivity());
    }
}
