package com.lenovo.anyshare;

import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* renamed from: com.lenovo.anyshare.rCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18965rCb implements PCb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC20185tCb f25962a;

    public C18965rCb(View$OnClickListenerC20185tCb view$OnClickListenerC20185tCb) {
        this.f25962a = view$OnClickListenerC20185tCb;
    }

    @Override // com.lenovo.anyshare.PCb.a
    public void onAnimationEnd() {
        BaseUserFragment.c cVar = this.f25962a.f26943a.e;
        if (cVar != null) {
            cVar.a();
        }
    }
}
