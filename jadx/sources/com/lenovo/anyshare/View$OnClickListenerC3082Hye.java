package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.fragment.ChristSettingChooseDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3082Hye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristSettingChooseDialog f9903a;

    public View$OnClickListenerC3082Hye(ChristSettingChooseDialog christSettingChooseDialog) {
        this.f9903a = christSettingChooseDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f9903a.dismiss();
    }
}
