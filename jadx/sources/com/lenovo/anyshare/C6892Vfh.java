package com.lenovo.anyshare;

import com.ushareit.mcds.ui.component.McdsTileMix;

/* renamed from: com.lenovo.anyshare.Vfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6892Vfh implements LQg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsTileMix f15940a;

    public C6892Vfh(McdsTileMix mcdsTileMix) {
        this.f15940a = mcdsTileMix;
    }

    @Override // com.lenovo.anyshare.LQg
    public void a(String str, Object obj) {
    }

    @Override // com.lenovo.anyshare.LQg
    public void onFailed(String str, String str2) {
        McdsTileMix.a(this.f15940a).post(new RunnableC6605Ufh(this));
    }
}
