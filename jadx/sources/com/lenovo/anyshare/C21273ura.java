package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;

/* renamed from: com.lenovo.anyshare.ura  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21273ura extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f27718a;

    public C21273ura(WSProgressIMFragment wSProgressIMFragment) {
        this.f27718a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f27718a.e.p()) {
            return;
        }
        this.f27718a.Ib();
    }
}
