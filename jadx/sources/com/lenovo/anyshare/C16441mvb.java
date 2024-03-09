package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.mvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16441mvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17051nvb f24112a;

    public C16441mvb(C17051nvb c17051nvb) {
        this.f24112a = c17051nvb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C1313Bwd c1313Bwd;
        ProgressIMFragment progressIMFragment = this.f24112a.f24569a;
        c1313Bwd = progressIMFragment.y;
        progressIMFragment.a(c1313Bwd);
    }
}
