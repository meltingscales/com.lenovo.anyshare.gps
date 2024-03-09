package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.activity.PrayerAmenActivity;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import com.ushareit.christ.fragment.DevotionDetailFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5090Oye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DevotionDetailFragment f13019a;

    public View$OnClickListenerC5090Oye(DevotionDetailFragment devotionDetailFragment) {
        this.f13019a = devotionDetailFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DevotionThemeChildItemDetail devotionThemeChildItemDetail;
        DevotionThemeChildItemDetail devotionThemeChildItemDetail2;
        DevotionThemeChildItemDetail devotionThemeChildItemDetail3;
        DevotionThemeChildItemDetail devotionThemeChildItemDetail4;
        C3359Ixe c3359Ixe;
        DevotionThemeChildItemDetail devotionThemeChildItemDetail5;
        devotionThemeChildItemDetail = this.f13019a.v;
        if (devotionThemeChildItemDetail != null) {
            devotionThemeChildItemDetail.setStatus(1);
        }
        devotionThemeChildItemDetail2 = this.f13019a.v;
        String theme = devotionThemeChildItemDetail2 != null ? devotionThemeChildItemDetail2.getTheme() : null;
        devotionThemeChildItemDetail3 = this.f13019a.v;
        String valueOf = String.valueOf(devotionThemeChildItemDetail3 != null ? Long.valueOf(devotionThemeChildItemDetail3.getRp_id()) : null);
        devotionThemeChildItemDetail4 = this.f13019a.v;
        C7396Wze.a(theme, valueOf, String.valueOf(devotionThemeChildItemDetail4 != null ? Long.valueOf(devotionThemeChildItemDetail4.getId()) : null));
        c3359Ixe = this.f13019a.t;
        C7396Wze.a(c3359Ixe);
        C24144zbj a2 = C24144zbj.a();
        devotionThemeChildItemDetail5 = this.f13019a.v;
        a2.a(DevotionDetailFragment.c, (String) devotionThemeChildItemDetail5);
        PrayerAmenActivity.a(this.f13019a.getActivity(), "devotion_detail_amen");
        this.f13019a.x("Amen");
    }
}
