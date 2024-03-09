package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.activity.DevotionThemeAllChildListActivity;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Aze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC1057Aze implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1939Dze f6764a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC1057Aze(C1939Dze c1939Dze, Context context) {
        this.f6764a = c1939Dze;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string = ObjectStore.getContext().getString(R.string.l3);
        C11440emk.d(string, "ObjectStore.getContext()….string.devotion_my_plan)");
        C3071Hxe c3071Hxe = new C3071Hxe(string, "", new ArrayList(), C3359Ixe.f10332a);
        this.f6764a.f(this.b);
        C22080wHi.b().a("/Christ/devotion/theme/childlist").a("portal", "portal_christ_homealert_my_plan_see_all").a(DevotionThemeAllChildListActivity.L, ObjectStore.add(c3071Hxe)).a(DevotionThemeAllChildListActivity.K, C3359Ixe.f10332a).a(this.b);
        C5962Rze.a("Christ/Background/x", "MyDevotion", "jump", "SeeAll");
    }
}
