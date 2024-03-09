package com.lenovo.anyshare;

import com.ushareit.clone.CloneChooseActivity;
import com.ushareit.clone.choose.CloneRoleFragment;

/* loaded from: classes7.dex */
public class LTe implements CloneRoleFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneChooseActivity f11406a;

    public LTe(CloneChooseActivity cloneChooseActivity) {
        this.f11406a = cloneChooseActivity;
    }

    @Override // com.ushareit.clone.choose.CloneRoleFragment.a
    public void a(boolean z) {
        boolean z2;
        boolean z3;
        this.f11406a.D = z;
        EXe f = EXe.f();
        z2 = this.f11406a.D;
        f.a(z2);
        z3 = this.f11406a.D;
        C13722iYe.a(z3 ? "/new" : "/old");
        this.f11406a.b(CloneChooseActivity.FragmentType.DEVICE);
    }
}
