package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class CAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f7218a;

    public CAh(NormalPlayerView normalPlayerView) {
        this.f7218a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f7218a.i();
    }
}
