package com.lenovo.anyshare;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.SeekBar;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterSizeHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3085Hyh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingFilterSizeHolder f9906a;

    public C3085Hyh(MusicSettingFilterSizeHolder musicSettingFilterSizeHolder) {
        this.f9906a = musicSettingFilterSizeHolder;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        View view;
        SeekBar u;
        long j;
        MusicSettingFilterSizeHolder musicSettingFilterSizeHolder = this.f9906a;
        if (musicSettingFilterSizeHolder.mItemData instanceof C23808yyh) {
            z2 = musicSettingFilterSizeHolder.k;
            if (z2) {
                MusicSettingFilterSizeHolder musicSettingFilterSizeHolder2 = this.f9906a;
                MusicSettingAdapter.b bVar = musicSettingFilterSizeHolder2.f31870a;
                if (bVar != null) {
                    C11440emk.d(compoundButton, "it");
                    bVar.a((AbstractC20142syh) musicSettingFilterSizeHolder2.mItemData, compoundButton);
                }
            } else {
                this.f9906a.k = true;
            }
            AbstractC20142syh abstractC20142syh = (AbstractC20142syh) this.f9906a.mItemData;
            if (abstractC20142syh != null) {
                ((C23808yyh) abstractC20142syh).f = z;
                C6495Tvh.f15178a.c(z);
                view = this.f9906a.g;
                AbstractC20142syh abstractC20142syh2 = (AbstractC20142syh) this.f9906a.mItemData;
                if (abstractC20142syh2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.musicplayer.settings.entity.MusicSettingSwitchItem");
                }
                view.setVisibility(((C23808yyh) abstractC20142syh2).f ? 0 : 8);
                if (!z) {
                    this.f9906a.c((long) com.anythink.expressad.exoplayer.j.a.c.h);
                    return;
                }
                this.f9906a.c(C6495Tvh.f15178a.b());
                u = this.f9906a.u();
                j = this.f9906a.i;
                u.setProgress((int) ((((float) j) / ((float) WUb.f16264a)) * 100));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.musicplayer.settings.entity.MusicSettingSwitchItem");
        }
    }
}
