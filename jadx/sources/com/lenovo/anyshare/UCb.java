package com.lenovo.anyshare;

import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.share.user.UserFragmentNew;

/* loaded from: classes5.dex */
public class UCb implements PCb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserFragmentNew f15232a;

    public UCb(UserFragmentNew userFragmentNew) {
        this.f15232a = userFragmentNew;
    }

    @Override // com.lenovo.anyshare.PCb.a
    public void onAnimationEnd() {
        this.f15232a.f = true;
    }
}
