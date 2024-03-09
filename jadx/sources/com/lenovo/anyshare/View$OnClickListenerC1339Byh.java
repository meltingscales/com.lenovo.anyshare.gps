package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterDurationHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Byh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC1339Byh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingFilterDurationHolder f7198a;

    public View$OnClickListenerC1339Byh(MusicSettingFilterDurationHolder musicSettingFilterDurationHolder) {
        this.f7198a = musicSettingFilterDurationHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SwitchButton switchButton;
        SwitchButton switchButton2;
        switchButton = this.f7198a.f;
        switchButton2 = this.f7198a.f;
        switchButton.setChecked(!switchButton2.isChecked());
    }
}
