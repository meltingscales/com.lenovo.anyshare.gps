package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.activity.SettingsActivity;
import com.ushareit.christ.fragment.ChristMainFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Aye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC1046Aye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristMainFragment f6753a;

    public View$OnClickListenerC1046Aye(ChristMainFragment christMainFragment) {
        this.f6753a = christMainFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c("Christ/Setting/entrances_fra");
        SettingsActivity.a(this.f6753a.getActivity(), ChristMainFragment.c);
    }
}
