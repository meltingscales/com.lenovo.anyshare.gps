package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeDialog;

/* renamed from: com.lenovo.anyshare.sZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19833sZh implements InterfaceC11422ele<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSummerTimeDialog f26587a;
    public final /* synthetic */ Context b;

    public C19833sZh(SelectSummerTimeDialog selectSummerTimeDialog, Context context) {
        this.f26587a = selectSummerTimeDialog;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Integer> baseRecyclerViewHolder, int i) {
        this.f26587a.dismissAllowingStateLoss();
        Intent intent = new Intent(this.b, MainActivity.class);
        intent.putExtra("PortalType", this.f26587a.q);
        this.f26587a.startActivity(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<Integer> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
