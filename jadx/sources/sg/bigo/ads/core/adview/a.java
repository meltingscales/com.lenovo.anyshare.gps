package sg.bigo.ads.core.adview;

import sg.bigo.ads.common.view.AdImageView;

/* loaded from: classes9.dex */
public final class a extends c {
    public a(sg.bigo.ads.api.a<?> aVar) {
        super(aVar);
    }

    public final void a(String str, boolean z) {
        this.f33205a.removeAllViews();
        AdImageView adImageView = new AdImageView(this.f33205a.getContext());
        a(adImageView);
        adImageView.a(str, z);
    }
}
