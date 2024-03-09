package com.lenovo.anyshare;

import android.graphics.Typeface;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.widget.ShareTextFontView;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Fhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2323Fhi implements InterfaceC11422ele<Pair<? extends String, ? extends Typeface>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareTextFontView f8883a;

    public C2323Fhi(ShareTextFontView shareTextFontView) {
        this.f8883a = shareTextFontView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Pair<? extends String, ? extends Typeface>> baseRecyclerViewHolder, int i) {
        Pair<? extends String, ? extends Typeface> pair;
        InterfaceC16940nlk<Pair<String, ? extends Typeface>, Kfk> onTextFontChanged;
        if (baseRecyclerViewHolder == null || (pair = baseRecyclerViewHolder.mItemData) == null || (onTextFontChanged = this.f8883a.getOnTextFontChanged()) == null) {
            return;
        }
        onTextFontChanged.invoke(pair);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Pair<? extends String, ? extends Typeface>> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
