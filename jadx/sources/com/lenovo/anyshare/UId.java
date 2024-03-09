package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.VideoAdTrackType;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* loaded from: classes6.dex */
public class UId extends AZd {
    public boolean j;
    public final /* synthetic */ VId k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UId(VId vId, AbstractC23319yJd abstractC23319yJd, AdsVastVideoPlayer adsVastVideoPlayer, String str) {
        super(abstractC23319yJd, adsVastVideoPlayer, str);
        this.k = vId;
        this.j = false;
    }

    @Override // com.lenovo.anyshare.AZd, com.lenovo.anyshare.IZd
    public void a(String str, String str2) {
        LId lId;
        super.a(str, str2);
        lId = this.k.h;
        lId.a(str, str2);
    }

    @Override // com.lenovo.anyshare.AZd, com.lenovo.anyshare.IZd
    public void b(String str) {
        LId lId;
        super.b(str);
        lId = this.k.h;
        lId.c();
    }

    @Override // com.lenovo.anyshare.AZd, com.lenovo.anyshare.IZd
    public void d(String str) {
        LId lId;
        boolean z = this.f6546a != VideoAdTrackType.TRACK_TYPE_END;
        super.d(str);
        if (this.j || !z) {
            return;
        }
        this.j = true;
        lId = this.k.h;
        lId.onAdRewarded();
    }

    @Override // com.lenovo.anyshare.AZd, com.lenovo.anyshare.IZd
    public void j(String str) {
        LId lId;
        super.j(str);
        lId = this.k.h;
        lId.a();
    }
}
