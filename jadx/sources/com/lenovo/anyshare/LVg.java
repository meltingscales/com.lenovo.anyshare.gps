package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.listplayer.landscroll.LandScrollPresenter;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.List;

/* loaded from: classes7.dex */
public class LVg implements LandScrollPresenter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RVg f11427a;
    public final /* synthetic */ OVg b;

    public LVg(OVg oVg, RVg rVg) {
        this.b = oVg;
        this.f11427a = rVg;
    }

    @Override // com.ushareit.listplayer.landscroll.LandScrollPresenter.b
    public Pair<List<SZCard>, Boolean> a(SZCard sZCard, int i, String str, String str2) throws Exception {
        return this.f11427a.a(sZCard, i, str, str2);
    }

    @Override // com.ushareit.listplayer.landscroll.LandScrollPresenter.b
    public String b() {
        String str;
        str = this.b.H;
        return str;
    }

    @Override // com.ushareit.listplayer.landscroll.LandScrollPresenter.b
    public String getPveCur() {
        return this.f11427a.o();
    }

    @Override // com.ushareit.listplayer.landscroll.LandScrollPresenter.b
    public void a(SZItem sZItem) {
        this.f11427a.a(sZItem);
    }

    @Override // com.ushareit.listplayer.landscroll.LandScrollPresenter.b
    public void a(SZItem sZItem, VideoSource videoSource) {
        this.b.f.b(InterfaceC18583qWi.class).a(9).a(videoSource).c();
        this.b.b(sZItem);
    }

    @Override // com.ushareit.listplayer.landscroll.LandScrollPresenter.b
    public void a(SZItem sZItem, int i, String str, String str2, SZItem sZItem2, String str3) {
        this.f11427a.a(sZItem, i, str, str2, sZItem2, str3);
    }

    @Override // com.ushareit.listplayer.landscroll.LandScrollPresenter.b
    public void a() {
        this.b.G();
    }
}
