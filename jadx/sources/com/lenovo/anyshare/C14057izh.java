package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.izh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14057izh extends C8356_ie.a {
    public final /* synthetic */ MusicStats.a b;
    public final /* synthetic */ C15276kzh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14057izh(C15276kzh c15276kzh, String str, MusicStats.a aVar) {
        super(str);
        this.c = c15276kzh;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C7298Wqf c7298Wqf;
        C7298Wqf c7298Wqf2;
        MusicStats.MusicType musicType = this.b.b;
        if (musicType == MusicStats.MusicType.LOCAL) {
            c7298Wqf2 = this.c.b;
            C13446hzh.a(c7298Wqf2, this.b.f31877a, !C15276kzh.f23231a);
        } else if (musicType == MusicStats.MusicType.ONLINE) {
            c7298Wqf = this.c.b;
            MusicStats.a(c7298Wqf, this.b.f31877a, !C15276kzh.f23231a);
        }
    }
}
