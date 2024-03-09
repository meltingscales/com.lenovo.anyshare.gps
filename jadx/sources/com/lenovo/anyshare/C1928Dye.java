package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.christ.fragment.ChristMainFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1928Dye implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristMainFragment f8116a;

    public C1928Dye(ChristMainFragment christMainFragment) {
        this.f8116a = christMainFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        if (ChristMainFragment.e.a()) {
            return;
        }
        this.f8116a.Eb();
    }
}
