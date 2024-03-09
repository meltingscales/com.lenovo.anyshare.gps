package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.ushareit.musicplayer.helper.MusicStartAdView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.awh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC9119awh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7068Vvh f18712a;
    public final /* synthetic */ ViewGroup b;

    public View$OnClickListenerC9119awh(C7068Vvh c7068Vvh, ViewGroup viewGroup) {
        this.f18712a = c7068Vvh;
        this.b = viewGroup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MusicStartAdView musicStartAdView;
        C5061Ovh.f12993a.a("showLoading: 跳过执行了");
        musicStartAdView = this.f18712a.e;
        if (musicStartAdView == null || !musicStartAdView.d()) {
            return;
        }
        this.f18712a.g(this.b);
    }
}
