package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.musicplayer.settings.holder.MusicSettingSleepTimerHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Myh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC4520Myh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingSleepTimerHolder f12139a;

    public View$OnClickListenerC4520Myh(MusicSettingSleepTimerHolder musicSettingSleepTimerHolder) {
        this.f12139a = musicSettingSleepTimerHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SwitchButton switchButton;
        SwitchButton switchButton2;
        switchButton = this.f12139a.f;
        switchButton2 = this.f12139a.f;
        switchButton.setChecked(!switchButton2.isChecked());
    }
}
