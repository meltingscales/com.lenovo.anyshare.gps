package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.fragment.ChristSettingChooseDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4517Mye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristSettingChooseDialog f12136a;

    public View$OnClickListenerC4517Mye(ChristSettingChooseDialog christSettingChooseDialog) {
        this.f12136a = christSettingChooseDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f12136a.dismiss();
    }
}
