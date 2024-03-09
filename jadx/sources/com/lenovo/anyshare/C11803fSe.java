package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11803fSe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC11193eSe f20721a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C12413gSe c;

    public C11803fSe(C12413gSe c12413gSe, InterfaceC11193eSe interfaceC11193eSe, int i) {
        this.c = c12413gSe;
        this.f20721a = interfaceC11193eSe;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f20721a.onProgress(this.b);
    }
}
