package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import com.ushareit.christ.fragment.DevotionDetailFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.exe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11566exe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DevotionThemeChildItemDetail f20541a;

    public View$OnClickListenerC11566exe(DevotionThemeChildItemDetail devotionThemeChildItemDetail) {
        this.f20541a = devotionThemeChildItemDetail;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C24144zbj.a().a(DevotionDetailFragment.d, (String) this.f20541a);
    }
}
