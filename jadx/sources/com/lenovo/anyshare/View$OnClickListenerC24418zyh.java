package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;
import com.ushareit.musicplayer.settings.holder.BaseSettingHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC24418zyh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSettingHolder f30071a;

    public View$OnClickListenerC24418zyh(BaseSettingHolder baseSettingHolder) {
        this.f30071a = baseSettingHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseSettingHolder baseSettingHolder = this.f30071a;
        MusicSettingAdapter.b bVar = baseSettingHolder.f31870a;
        if (bVar != null) {
            C11440emk.d(view, "it");
            bVar.a((AbstractC20142syh) baseSettingHolder.mItemData, view);
        }
    }
}
