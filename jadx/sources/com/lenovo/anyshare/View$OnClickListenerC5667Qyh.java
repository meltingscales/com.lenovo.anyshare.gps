package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.musicplayer.settings.holder.MusicSettingSwitchHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC5667Qyh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingSwitchHolder f13882a;

    public View$OnClickListenerC5667Qyh(MusicSettingSwitchHolder musicSettingSwitchHolder) {
        this.f13882a = musicSettingSwitchHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SwitchButton switchButton;
        SwitchButton switchButton2;
        SwitchButton switchButton3;
        switchButton = this.f13882a.g;
        switchButton2 = this.f13882a.g;
        switchButton.setChecked(!switchButton2.isChecked());
        MusicSettingSwitchHolder musicSettingSwitchHolder = this.f13882a;
        T t = musicSettingSwitchHolder.mItemData;
        if (t instanceof C23808yyh) {
            AbstractC20142syh abstractC20142syh = (AbstractC20142syh) t;
            if (abstractC20142syh == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.musicplayer.settings.entity.MusicSettingSwitchItem");
            }
            switchButton3 = musicSettingSwitchHolder.g;
            ((C23808yyh) abstractC20142syh).f = switchButton3.isChecked();
        }
    }
}
