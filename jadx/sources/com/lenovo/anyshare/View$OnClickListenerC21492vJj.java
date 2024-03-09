package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.vJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC21492vJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f27889a;

    public View$OnClickListenerC21492vJj(MusicPlayerView musicPlayerView) {
        this.f27889a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MusicPlayerView.a aVar;
        String str;
        aVar = this.f27889a.b;
        aVar.d();
        str = this.f27889a.fa;
        YIj.a("close", "expand", str, new Pair[0]);
    }
}
