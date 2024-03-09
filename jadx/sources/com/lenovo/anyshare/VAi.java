package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.player.stats.MusicStats;

/* loaded from: classes8.dex */
public class VAi extends C8356_ie.a {
    public final /* synthetic */ MusicStats.a b;
    public final /* synthetic */ WAi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VAi(WAi wAi, String str, MusicStats.a aVar) {
        super(str);
        this.c = wAi;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C7298Wqf c7298Wqf;
        C7298Wqf c7298Wqf2;
        MusicStats.MusicType musicType = this.b.b;
        if (musicType == MusicStats.MusicType.LOCAL) {
            c7298Wqf2 = this.c.n;
            UAi.a(c7298Wqf2, this.b.f32202a, !WAi.i);
        } else if (musicType == MusicStats.MusicType.ONLINE) {
            c7298Wqf = this.c.n;
            MusicStats.a(c7298Wqf, this.b.f32202a, !WAi.i);
        }
    }
}
