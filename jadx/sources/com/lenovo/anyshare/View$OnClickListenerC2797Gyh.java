package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterSizeHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2797Gyh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingFilterSizeHolder f9452a;

    public View$OnClickListenerC2797Gyh(MusicSettingFilterSizeHolder musicSettingFilterSizeHolder) {
        this.f9452a = musicSettingFilterSizeHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SwitchButton switchButton;
        SwitchButton switchButton2;
        switchButton = this.f9452a.f;
        switchButton2 = this.f9452a.f;
        switchButton.setChecked(!switchButton2.isChecked());
    }
}
