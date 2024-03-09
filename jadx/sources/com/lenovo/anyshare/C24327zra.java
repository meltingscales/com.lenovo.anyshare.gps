package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.share.session.adapter.SessionIMAdapter;

/* renamed from: com.lenovo.anyshare.zra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24327zra extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f30015a;
    public final /* synthetic */ WSProgressIMFragment b;

    public C24327zra(WSProgressIMFragment wSProgressIMFragment, boolean z) {
        this.b = wSProgressIMFragment;
        this.f30015a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C16465mxb c16465mxb;
        C16465mxb c16465mxb2;
        WSProgressIMFragment wSProgressIMFragment = this.b;
        SessionIMAdapter sessionIMAdapter = wSProgressIMFragment.k;
        c16465mxb = wSProgressIMFragment.o;
        sessionIMAdapter.c(c16465mxb);
        if (this.f30015a) {
            WSProgressIMFragment wSProgressIMFragment2 = this.b;
            SessionIMAdapter sessionIMAdapter2 = wSProgressIMFragment2.k;
            c16465mxb2 = wSProgressIMFragment2.o;
            sessionIMAdapter2.a(c16465mxb2);
            C19705sOa.d(C16047mOa.b().a("/Transfer").a("/Progress").a("/EncryptionGuidance").a());
        }
    }
}
