package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeDialog;

/* renamed from: com.lenovo.anyshare.rZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19223rZh implements InterfaceC11422ele<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSummerTimeDialog f26148a;
    public final /* synthetic */ Context b;

    public C19223rZh(SelectSummerTimeDialog selectSummerTimeDialog, Context context) {
        this.f26148a = selectSummerTimeDialog;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Integer> baseRecyclerViewHolder, int i) {
        SelectSummerTimeDialog selectSummerTimeDialog = this.f26148a;
        selectSummerTimeDialog.p = selectSummerTimeDialog.n.p;
        selectSummerTimeDialog.Fb();
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Integer> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
