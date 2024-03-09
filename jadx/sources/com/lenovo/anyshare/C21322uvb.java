package com.lenovo.anyshare;

import com.lenovo.anyshare.ZZ;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.uvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21322uvb implements ZZ.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f27755a;

    public C21322uvb(ProgressIMFragment progressIMFragment) {
        this.f27755a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.ZZ.a
    public void a() {
        this.f27755a.b.post(new RunnableC20711tvb(this));
    }
}
