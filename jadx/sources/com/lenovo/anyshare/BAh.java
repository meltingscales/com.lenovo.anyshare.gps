package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class BAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f6774a;

    public BAh(NormalPlayerView normalPlayerView) {
        this.f6774a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        C5061Ovh.a("onClick: 歌词翻转  ");
        z = this.f6774a.J;
        if (!z) {
            this.f6774a.w();
        }
        this.f6774a.J = false;
    }
}
