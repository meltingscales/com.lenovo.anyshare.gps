package com.ushareit.musicplayer.settings.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC20142syh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20753tyh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ushareit/musicplayer/settings/holder/MusicSettingGroupHolder;", "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;", "parent", "Landroid/view/ViewGroup;", "portal", "", "(Landroid/view/ViewGroup;Ljava/lang/String;)V", "dividerView", "Landroid/view/View;", "onBindViewHolder", "", "itemData", "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicSettingGroupHolder extends BaseSettingHolder {
    public View f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSettingGroupHolder(ViewGroup viewGroup, String str) {
        super(str, viewGroup, R.layout.b23);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "portal");
        View findViewById = this.itemView.findViewById(R.id.bfo);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.divider)");
        this.f = findViewById;
    }

    @Override // com.ushareit.musicplayer.settings.holder.BaseSettingHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC20142syh abstractC20142syh) {
        super.onBindViewHolder(abstractC20142syh);
        if (abstractC20142syh instanceof C20753tyh) {
            this.f.setVisibility(((C20753tyh) abstractC20142syh).f ? 0 : 8);
        }
    }
}
