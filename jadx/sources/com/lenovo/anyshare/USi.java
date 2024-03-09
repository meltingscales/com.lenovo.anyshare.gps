package com.lenovo.anyshare;

import com.ushareit.siplayer.local.dialog.LocalPlaySpeedFragment;

/* loaded from: classes8.dex */
public class USi implements ASi<Float> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float f15368a;
    public final /* synthetic */ LocalPlaySpeedFragment b;

    public USi(LocalPlaySpeedFragment localPlaySpeedFragment, float f) {
        this.b = localPlaySpeedFragment;
        this.f15368a = f;
    }

    @Override // com.lenovo.anyshare.ASi
    public void a(Float f, int i) {
        if (f == null) {
            this.b.dismissAllowingStateLoss();
        } else if (this.f15368a == f.floatValue()) {
            this.b.dismissAllowingStateLoss();
        } else {
            this.b.dismissAllowingStateLoss();
            this.b.j.a(204, f);
        }
    }
}
