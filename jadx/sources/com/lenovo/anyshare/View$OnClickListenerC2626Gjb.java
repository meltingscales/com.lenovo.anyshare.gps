package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;

/* renamed from: com.lenovo.anyshare.Gjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC2626Gjb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarEFragment f9332a;

    public View$OnClickListenerC2626Gjb(ToolbarEFragment toolbarEFragment) {
        this.f9332a = toolbarEFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        Context context;
        boolean z2;
        SwitchButton switchButton;
        z = this.f9332a.d;
        if (!z) {
            switchButton = this.f9332a.b;
            switchButton.setChecked(true);
        }
        context = this.f9332a.mContext;
        if (C16922nke.g(context) && view.getId() == R.id.b46) {
            z2 = this.f9332a.d;
            if (z2) {
                this.f9332a.Fb();
            }
        }
    }
}
