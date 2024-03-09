package com.lenovo.anyshare;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.SeekBar;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterDurationHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1641Cyh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingFilterDurationHolder f7662a;

    public C1641Cyh(MusicSettingFilterDurationHolder musicSettingFilterDurationHolder) {
        this.f7662a = musicSettingFilterDurationHolder;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        View view;
        SeekBar u;
        long j;
        z2 = this.f7662a.k;
        if (z2) {
            MusicSettingFilterDurationHolder musicSettingFilterDurationHolder = this.f7662a;
            MusicSettingAdapter.b bVar = musicSettingFilterDurationHolder.f31870a;
            if (bVar != null) {
                C11440emk.d(compoundButton, "it");
                bVar.a((AbstractC20142syh) musicSettingFilterDurationHolder.mItemData, compoundButton);
            }
        } else {
            this.f7662a.k = true;
        }
        T t = this.f7662a.mItemData;
        if (t instanceof C23808yyh) {
            AbstractC20142syh abstractC20142syh = (AbstractC20142syh) t;
            if (abstractC20142syh != null) {
                ((C23808yyh) abstractC20142syh).f = z;
                C6495Tvh.f15178a.b(z);
                view = this.f7662a.i;
                view.setVisibility(z ? 0 : 8);
                if (!z) {
                    this.f7662a.b(30000L);
                    return;
                }
                this.f7662a.b(C6495Tvh.f15178a.a());
                u = this.f7662a.u();
                j = this.f7662a.h;
                u.setProgress((int) ((((float) j) / 300000) * 100));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.musicplayer.settings.entity.MusicSettingSwitchItem");
        }
    }
}
