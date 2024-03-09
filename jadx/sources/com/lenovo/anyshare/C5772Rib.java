package com.lenovo.anyshare;

import com.lenovo.anyshare.setting.push.guide.SettingGuideDialog;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.Rib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5772Rib implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingGuideDialog f14186a;

    public C5772Rib(SettingGuideDialog settingGuideDialog) {
        this.f14186a = settingGuideDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (3 == i) {
            this.f14186a.Ib();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
