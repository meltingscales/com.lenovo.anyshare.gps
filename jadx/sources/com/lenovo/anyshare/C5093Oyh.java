package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;
import com.ushareit.musicplayer.settings.holder.MusicSettingSleepTimerHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5093Oyh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingSleepTimerHolder f13022a;
    public final /* synthetic */ AbstractC20142syh b;

    public C5093Oyh(MusicSettingSleepTimerHolder musicSettingSleepTimerHolder, AbstractC20142syh abstractC20142syh) {
        this.f13022a = musicSettingSleepTimerHolder;
        this.b = abstractC20142syh;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        View view;
        SwitchButton switchButton;
        if (z && !C6495Tvh.f15178a.g()) {
            MusicSettingSleepTimerHolder musicSettingSleepTimerHolder = this.f13022a;
            MusicSettingAdapter.b bVar = musicSettingSleepTimerHolder.f31870a;
            if (bVar != null) {
                C11440emk.d(compoundButton, "it");
                bVar.a((AbstractC20142syh) musicSettingSleepTimerHolder.mItemData, compoundButton);
            }
            switchButton = this.f13022a.f;
            switchButton.setChecked(false);
            MusicSettingSleepTimerHolder musicSettingSleepTimerHolder2 = this.f13022a;
            Context context = musicSettingSleepTimerHolder2.e.getContext();
            C11440emk.d(context, "parent.context");
            musicSettingSleepTimerHolder2.a(context, this.f13022a.d);
            return;
        }
        ((C23808yyh) this.b).f = z;
        view = this.f13022a.h;
        view.setVisibility(z ? 0 : 8);
        if (z) {
            return;
        }
        MusicSettingSleepTimerHolder musicSettingSleepTimerHolder3 = this.f13022a;
        MusicSettingAdapter.b bVar2 = musicSettingSleepTimerHolder3.f31870a;
        if (bVar2 != null) {
            C11440emk.d(compoundButton, "it");
            bVar2.a((AbstractC20142syh) musicSettingSleepTimerHolder3.mItemData, compoundButton);
        }
        this.f13022a.u();
    }
}
