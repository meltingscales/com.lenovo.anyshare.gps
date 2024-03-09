package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.videobrowser.WebSplashAdFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23244yCf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebSplashAdFragment f29242a;

    public View$OnClickListenerC23244yCf(WebSplashAdFragment webSplashAdFragment) {
        this.f29242a = webSplashAdFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f29242a.Cb();
        C9223bFf.c.a(this.f29242a.getActivity());
    }
}
