package sg.bigo.ads.ad.a.a;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import sg.bigo.ads.ad.a.c;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.a.h;
import sg.bigo.ads.api.core.g;

/* loaded from: classes9.dex */
public final class a extends c {
    public h n;

    public a(g gVar) {
        super(gVar);
        this.n = gVar.b.w();
        this.u = this.n.c();
    }

    @Override // sg.bigo.ads.ad.a.c
    public final void a(ViewGroup viewGroup, MediaView mediaView, View view, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        super.a(viewGroup, mediaView, view, adOptionsView, list, i, viewArr);
        if (this.n.b()) {
            sg.bigo.ads.ad.a.a.a(viewGroup, viewGroup, i, this, this.u);
        }
    }
}
