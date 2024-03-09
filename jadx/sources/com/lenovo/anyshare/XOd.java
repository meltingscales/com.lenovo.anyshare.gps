package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.ads.sharemob.landing.adapter.LandingScreenScropAdapter;

/* loaded from: classes6.dex */
public class XOd implements LandingScreenScropAdapter.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16649a;
    public final /* synthetic */ LandingScreenScropAdapter b;

    public XOd(LandingScreenScropAdapter landingScreenScropAdapter, int i) {
        this.b = landingScreenScropAdapter;
        this.f16649a = i;
    }

    @Override // com.ushareit.ads.sharemob.landing.adapter.LandingScreenScropAdapter.c
    public void a(RecyclerView.ViewHolder viewHolder) {
        LandingScreenScropAdapter.b bVar;
        LandingScreenScropAdapter.b bVar2;
        bVar = this.b.b;
        if (bVar != null) {
            bVar2 = this.b.b;
            bVar2.a(this.f16649a);
        }
    }
}
