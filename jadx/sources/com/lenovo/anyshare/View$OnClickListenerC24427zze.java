package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC24427zze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1939Dze f30077a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC24427zze(C1939Dze c1939Dze, Context context, List list) {
        this.f30077a = c1939Dze;
        this.b = context;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f30077a.f(this.b);
        C22080wHi.b().a("/Christ/devotion/list").a("portal", "portal_christ_home_alert_main_popular_plan").a(ObjectStore.getContext());
        C5962Rze.a("Christ/Background/x", "PopularDevotion", "jump", "SeeAll");
    }
}
