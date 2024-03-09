package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.speed.complete.feed.SpeedFeedView;
import com.ushareit.bst.speed.complete.feed.SpeedResultAdapter;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ste  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20079ste extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f26874a = new ArrayList();
    public final /* synthetic */ SpeedFeedView b;

    public C20079ste(SpeedFeedView speedFeedView) {
        this.b = speedFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SpeedResultAdapter speedResultAdapter;
        SpeedResultAdapter speedResultAdapter2;
        if (C11801fSc.e.b(C19289ref.E)) {
            C6040Sge.a("banner2m", "changeToThirdBannerLoader: " + this + "   " + C19289ref.E);
            speedResultAdapter2 = this.b.c;
            speedResultAdapter2.O();
        }
        speedResultAdapter = this.b.c;
        speedResultAdapter.b((List) this.f26874a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        List<SZCard> h;
        int i;
        z = this.b.d;
        if (z) {
            i = this.b.e;
            h = C5874Rre.b(i);
        } else {
            h = C5874Rre.h();
        }
        this.f26874a = h;
    }
}
