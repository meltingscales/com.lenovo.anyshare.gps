package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.fragment.DevotionDetailFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC23817yze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3359Ixe f29643a;
    public final /* synthetic */ C1939Dze b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ List d;

    public View$OnClickListenerC23817yze(C3359Ixe c3359Ixe, C1939Dze c1939Dze, Context context, List list) {
        this.f29643a = c3359Ixe;
        this.b = c1939Dze;
        this.c = context;
        this.d = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.f(this.c);
        C22080wHi.b().a("/Christ/devotion/detail").a(DevotionDetailFragment.b, ObjectStore.add(this.f29643a.u)).a("theme", "Popular").a("portal", "portal_christ_home_alert_popular_item").a(DevotionDetailFragment.f31219a, ObjectStore.add(this.f29643a)).a(this.c);
        C5962Rze.a("Christ/Background/x", "PopularDevotion", "jump", this.f29643a.p);
    }
}
