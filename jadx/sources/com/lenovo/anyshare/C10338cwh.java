package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C5061Ovh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.helper.MusicStartAdView;

/* renamed from: com.lenovo.anyshare.cwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10338cwh extends AbstractC16459mwh {
    public final /* synthetic */ C7068Vvh g;
    public final /* synthetic */ ViewGroup h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10338cwh(C7068Vvh c7068Vvh, ViewGroup viewGroup, long j, long j2) {
        super(j, j2);
        this.g = c7068Vvh;
        this.h = viewGroup;
    }

    @Override // com.lenovo.anyshare.AbstractC16459mwh
    public void a(long j) {
        MusicStartAdView musicStartAdView;
        long j2 = (j / 1000) + 1;
        musicStartAdView = this.g.e;
        if (musicStartAdView != null) {
            String string = this.h.getResources().getString(R.string.cdm, Long.valueOf(j2));
            C11440emk.d(string, "it.resources.getString(R…usic_start_ad_skip, left)");
            musicStartAdView.a(string, false);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC16459mwh
    public void b() {
        MusicStartAdView musicStartAdView;
        MusicStartAdView musicStartAdView2;
        C5061Ovh.a aVar = C5061Ovh.f12993a;
        aVar.a("onFinish: 移除屏蔽遮罩~~~~~" + this.h);
        musicStartAdView = this.g.e;
        if (musicStartAdView != null) {
            String string = this.h.getResources().getString(R.string.asz);
            C11440emk.d(string, "it.resources.getString(R…ring.common_operate_skip)");
            musicStartAdView.a(string, true);
        }
        if (C6781Uvh.f.d()) {
            musicStartAdView2 = this.g.e;
            if (musicStartAdView2 == null || !musicStartAdView2.m) {
                C5061Ovh.f12993a.a("isSkipToPlay 为true, 非视频广告, 直接退出");
                this.g.g(this.h);
            }
        }
    }
}
