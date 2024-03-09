package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.fragment.BiblePagerFragment;

/* renamed from: com.lenovo.anyshare._xe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC8521_xe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BiblePagerFragment f18271a;

    public View$OnClickListenerC8521_xe(BiblePagerFragment biblePagerFragment) {
        this.f18271a = biblePagerFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C1917Dxe c1917Dxe;
        String str;
        String str2;
        C1917Dxe c1917Dxe2;
        this.f18271a.y("search");
        c1917Dxe = this.f18271a.i;
        if (c1917Dxe != null) {
            FragmentActivity activity = this.f18271a.getActivity();
            str2 = this.f18271a.e;
            c1917Dxe2 = this.f18271a.i;
            BibleCatalogActivity.a((Activity) activity, str2, c1917Dxe2);
            return;
        }
        FragmentActivity activity2 = this.f18271a.getActivity();
        str = this.f18271a.e;
        BibleCatalogActivity.a((Activity) activity2, str, this.f18271a.Cb(), this.f18271a.Db(), 1);
    }
}
