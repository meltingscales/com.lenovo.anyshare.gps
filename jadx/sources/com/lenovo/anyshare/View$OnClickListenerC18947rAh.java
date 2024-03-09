package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.rAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18947rAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f25949a;

    public View$OnClickListenerC18947rAh(NormalPlayerView normalPlayerView) {
        this.f25949a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        if (C8296_cj.a(view)) {
            return;
        }
        if (C7686Xzh.k()) {
            C5061Ovh.a("onClick: 暂停时 展示广告");
            if (this.f25949a.getContext() instanceof Activity) {
                str2 = this.f25949a.Q;
                C4774Nvh.a((Activity) this.f25949a.getContext(), str2, C4774Nvh.f12545a);
            }
        }
        this.f25949a.a(!C7686Xzh.k() ? MusicStats.c : com.anythink.expressad.foundation.d.d.ci);
        str = this.f25949a.Q;
        C7686Xzh.b(str);
    }
}
