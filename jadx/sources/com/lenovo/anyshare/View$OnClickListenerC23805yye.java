package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.activity.SettingsActivity;
import com.ushareit.christ.fragment.ChristMainFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23805yye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristMainFragment f29635a;

    public View$OnClickListenerC23805yye(ChristMainFragment christMainFragment) {
        this.f29635a = christMainFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c("Christ/Setting/entrances_act");
        SettingsActivity.a(this.f29635a.getActivity(), ChristMainFragment.c);
    }
}
