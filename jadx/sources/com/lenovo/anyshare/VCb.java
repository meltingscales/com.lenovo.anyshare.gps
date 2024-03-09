package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.share.user.UserFragmentNew;

/* loaded from: classes5.dex */
public class VCb implements PCb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCb.a f15687a;
    public final /* synthetic */ UserFragmentNew b;

    public VCb(UserFragmentNew userFragmentNew, PCb.a aVar) {
        this.b = userFragmentNew;
        this.f15687a = aVar;
    }

    @Override // com.lenovo.anyshare.PCb.a
    public void onAnimationEnd() {
        UserFragmentNew userFragmentNew = this.b;
        userFragmentNew.f = true;
        View view = userFragmentNew.b;
        if (view != null) {
            view.bringToFront();
        }
        PCb.a aVar = this.f15687a;
        if (aVar != null) {
            aVar.onAnimationEnd();
        }
    }
}
