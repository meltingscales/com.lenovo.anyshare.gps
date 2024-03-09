package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.CIj;
import com.ushareit.player.stats.MusicStats;
import com.ytb.service.YtbPlayerService;

/* loaded from: classes9.dex */
public class _Ij implements CIj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlayerService f17917a;

    public _Ij(YtbPlayerService ytbPlayerService) {
        this.f17917a = ytbPlayerService;
    }

    @Override // com.lenovo.anyshare.CIj.a
    public void a(long j) {
        YIj.a("seek", "notification", "notification", new Pair[0]);
        this.f17917a.a(j);
    }

    @Override // com.lenovo.anyshare.CIj.a
    public void b() {
        YIj.a(com.anythink.expressad.foundation.d.d.ci, "notification", "notification", new Pair[0]);
        this.f17917a.g();
    }

    @Override // com.lenovo.anyshare.CIj.a
    public void c() {
        YIj.a("previous", "notification", "notification", new Pair[0]);
        this.f17917a.j();
    }

    @Override // com.lenovo.anyshare.CIj.a
    public void d() {
        YIj.a("next", "notification", "notification", new Pair[0]);
        this.f17917a.i();
    }

    @Override // com.lenovo.anyshare.CIj.a
    public void a() {
        YIj.a(MusicStats.c, "notification", "notification", new Pair[0]);
        this.f17917a.h();
    }
}
