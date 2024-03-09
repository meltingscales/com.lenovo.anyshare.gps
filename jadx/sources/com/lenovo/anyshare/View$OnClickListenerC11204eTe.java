package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.cleanit.vip.CleanVipFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11204eTe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanVipFragment f20297a;

    public View$OnClickListenerC11204eTe(CleanVipFragment cleanVipFragment) {
        this.f20297a = cleanVipFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SwitchButton b = CleanVipFragment.b(this.f20297a);
        if (b != null) {
            b.setChecked(!CleanVipFragment.b(this.f20297a).isChecked());
        }
    }
}
