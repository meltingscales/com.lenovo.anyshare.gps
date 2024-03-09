package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.hxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13415hxa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21876a;
    public final /* synthetic */ C16464mxa b;

    public C13415hxa(C16464mxa c16464mxa, String str) {
        this.b = c16464mxa;
        this.f21876a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.e(this.f21876a);
    }
}
