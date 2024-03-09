package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;
import com.ushareit.musicplayer.settings.holder.MusicSettingSwitchHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ryh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5954Ryh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingSwitchHolder f14312a;

    public C5954Ryh(MusicSettingSwitchHolder musicSettingSwitchHolder) {
        this.f14312a = musicSettingSwitchHolder;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        T t = this.f14312a.mItemData;
        if (t instanceof C23808yyh) {
            AbstractC20142syh abstractC20142syh = (AbstractC20142syh) t;
            if (abstractC20142syh == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.musicplayer.settings.entity.MusicSettingSwitchItem");
            }
            ((C23808yyh) abstractC20142syh).f = z;
        }
        z2 = this.f14312a.f;
        if (!z2) {
            this.f14312a.f = true;
            return;
        }
        MusicSettingSwitchHolder musicSettingSwitchHolder = this.f14312a;
        MusicSettingAdapter.b bVar = musicSettingSwitchHolder.f31870a;
        if (bVar != null) {
            C11440emk.d(compoundButton, "it");
            bVar.a((AbstractC20142syh) musicSettingSwitchHolder.mItemData, compoundButton);
        }
    }
}
