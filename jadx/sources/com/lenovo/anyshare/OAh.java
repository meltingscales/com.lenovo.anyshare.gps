package com.lenovo.anyshare;

import com.lenovo.anyshare.C4368Mki;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.stats.CommonStats;

/* loaded from: classes8.dex */
public class OAh implements C4368Mki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f12592a;

    public OAh(NormalPlayerView normalPlayerView) {
        this.f12592a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.C4368Mki.a
    public void a(boolean z) {
        String str;
        boolean z2;
        C5061Ovh.a("onChanged: 网络变化");
        if (!z || C7686Xzh.k()) {
            return;
        }
        this.f12592a.N = false;
        this.f12592a.a(MusicStats.c);
        str = this.f12592a.Q;
        C7686Xzh.b(str);
        z2 = this.f12592a.O;
        CommonStats.a("music_detail", z2);
        this.f12592a.O = false;
        this.f12592a.x();
    }
}
