package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.activity.DevotionThemeAllChildListActivity;
import com.ushareit.christ.adapter.holder.main.MainDevotionMyPlanItemHolder;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC14639jxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainDevotionMyPlanItemHolder f22766a;

    public View$OnClickListenerC14639jxe(MainDevotionMyPlanItemHolder mainDevotionMyPlanItemHolder) {
        this.f22766a = mainDevotionMyPlanItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        String string = ObjectStore.getContext().getString(R.string.l3);
        C11440emk.d(string, "ObjectStore.getContext()….string.devotion_my_plan)");
        EHi a2 = C22080wHi.b().a("/Christ/devotion/theme/childlist").a("portal", "portal_christ_homemy_plan_see_all").a(DevotionThemeAllChildListActivity.L, ObjectStore.add(new C3071Hxe(string, "", new ArrayList(), C3359Ixe.f10332a))).a(DevotionThemeAllChildListActivity.K, C3359Ixe.f10332a);
        context = this.f22766a.getContext();
        a2.a(context);
        this.f22766a.a("All");
    }
}
