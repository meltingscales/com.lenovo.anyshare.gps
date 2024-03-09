package com.lenovo.anyshare;

import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* renamed from: com.lenovo.anyshare.sCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19574sCb implements PCb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC20185tCb f26393a;

    public C19574sCb(View$OnClickListenerC20185tCb view$OnClickListenerC20185tCb) {
        this.f26393a = view$OnClickListenerC20185tCb;
    }

    @Override // com.lenovo.anyshare.PCb.a
    public void onAnimationEnd() {
        BaseUserFragment.c cVar = this.f26393a.f26943a.e;
        if (cVar != null) {
            cVar.e();
        }
    }
}
