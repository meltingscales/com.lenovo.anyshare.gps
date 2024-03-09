package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.quran.translate.PrayerTranslateHolder;
import com.ushareit.muslim.quran.translate.TranslateFragment;

/* renamed from: com.lenovo.anyshare.vbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21700vbi implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TranslateFragment f28039a;

    public C21700vbi(TranslateFragment translateFragment) {
        this.f28039a = translateFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        C4842Obi c4842Obi = (C4842Obi) baseRecyclerViewHolder.mItemData;
        if (c4842Obi != null && i == 1) {
            C6040Sge.a(TranslateFragment.f32048a, "You select translate language is:" + c4842Obi.toString());
            this.f28039a.a(c4842Obi, baseRecyclerViewHolder instanceof PrayerTranslateHolder);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
