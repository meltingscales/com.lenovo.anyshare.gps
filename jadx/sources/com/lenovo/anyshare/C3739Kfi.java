package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingActivity;

/* renamed from: com.lenovo.anyshare.Kfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3739Kfi implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdbanBkSettingActivity f11107a;

    public C3739Kfi(AdbanBkSettingActivity adbanBkSettingActivity) {
        this.f11107a = adbanBkSettingActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        T t;
        if (i != 3336 || baseRecyclerViewHolder == null || (t = baseRecyclerViewHolder.mItemData) == 0) {
            return;
        }
        C6893Vfi c6893Vfi = (C6893Vfi) t;
        C20562tii.h(c6893Vfi.f15941a);
        C6320Tfi.b("" + c6893Vfi.f15941a);
        this.f11107a.i(c6893Vfi.f15941a);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
