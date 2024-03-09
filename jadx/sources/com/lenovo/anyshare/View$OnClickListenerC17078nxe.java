package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.christ.activity.PrayerActivity;
import com.ushareit.christ.adapter.holder.main.MainHomeChristEnterHolder;
import com.ushareit.christ.utils.PrayerTimeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC17078nxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeChristEnterHolder f24587a;

    public View$OnClickListenerC17078nxe(MainHomeChristEnterHolder mainHomeChristEnterHolder) {
        this.f24587a = mainHomeChristEnterHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        this.f24587a.a(C24403zxe.f);
        if (!C24403zxe.j.a()) {
            context = this.f24587a.getContext();
            C9165bAe.b(context, "app_home_enter_prayer");
            return;
        }
        View view2 = this.f24587a.itemView;
        C11440emk.d(view2, "itemView");
        Context context2 = view2.getContext();
        C12200fze c12200fze = C12200fze.d;
        View view3 = this.f24587a.itemView;
        C11440emk.d(view3, "itemView");
        Context context3 = view3.getContext();
        C11440emk.d(context3, "itemView.context");
        PrayerActivity.b(context2, "portal_app_home_home_enter_prayer", c12200fze.a(context3, C9775cAe.f19209a.a() == PrayerTimeType.Night));
    }
}
