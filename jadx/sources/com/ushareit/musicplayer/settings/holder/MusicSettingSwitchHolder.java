package com.ushareit.musicplayer.settings.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC20142syh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23808yyh;
import com.lenovo.anyshare.C5954Ryh;
import com.lenovo.anyshare.C6241Syh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC5667Qyh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/ushareit/musicplayer/settings/holder/MusicSettingSwitchHolder;", "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;", "parent", "Landroid/view/ViewGroup;", "portal", "", "(Landroid/view/ViewGroup;Ljava/lang/String;)V", "btnSwitch", "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;", "needStatsClick", "", "onBindViewHolder", "", "itemData", "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicSettingSwitchHolder extends BaseSettingHolder {
    public boolean f;
    public SwitchButton g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSettingSwitchHolder(ViewGroup viewGroup, String str) {
        super(str, viewGroup, R.layout.b22);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "portal");
        this.f = true;
        View findViewById = this.itemView.findViewById(R.id.btf);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.group_switch_btn)");
        this.g = (SwitchButton) findViewById;
        C6241Syh.a(this.itemView, new View$OnClickListenerC5667Qyh(this));
        this.g.setOnCheckedChangeListener(new C5954Ryh(this));
    }

    @Override // com.ushareit.musicplayer.settings.holder.BaseSettingHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC20142syh abstractC20142syh) {
        super.onBindViewHolder(abstractC20142syh);
        if (abstractC20142syh instanceof C23808yyh) {
            C23808yyh c23808yyh = (C23808yyh) abstractC20142syh;
            if (c23808yyh.f) {
                this.f = false;
            }
            this.g.setChecked(c23808yyh.f);
        }
    }
}
