package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.pvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18271pvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f25458a;

    public C18271pvb(ProgressIMFragment progressIMFragment) {
        this.f25458a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C1313Bwd c1313Bwd;
        ProgressIMFragment progressIMFragment = this.f25458a;
        c1313Bwd = progressIMFragment.y;
        progressIMFragment.a(c1313Bwd);
    }
}
