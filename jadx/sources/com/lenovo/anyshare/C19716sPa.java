package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon2BHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.sPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19716sPa implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeCommon2BHolder f26493a;

    public C19716sPa(HomeCommon2BHolder homeCommon2BHolder) {
        this.f26493a = homeCommon2BHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
        if (obj instanceof PPa) {
            PPa pPa = (PPa) obj;
            if (i2 != 3) {
                return;
            }
            if (!TextUtils.isEmpty(pPa.c)) {
                BaseCommonHolder.a(pPa.c);
            }
            HomeCommon2BHolder homeCommon2BHolder = this.f26493a;
            homeCommon2BHolder.a((i + 1) + "", "item", (GJa) this.f26493a.mItemData);
        }
    }
}
