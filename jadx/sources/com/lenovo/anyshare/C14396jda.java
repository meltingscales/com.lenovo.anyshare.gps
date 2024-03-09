package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.jda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14396jda extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f22610a;
    public final /* synthetic */ C16225mda b;

    public C14396jda(C16225mda c16225mda, C1313Bwd c1313Bwd) {
        this.b = c16225mda;
        this.f22610a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.b.a(this.f22610a.mHasRewarded);
    }
}
