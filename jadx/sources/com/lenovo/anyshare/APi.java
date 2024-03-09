package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class APi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6467a;
    public final /* synthetic */ BPi b;

    public APi(BPi bPi, String str) {
        this.b = bPi;
        this.f6467a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.b.q.a(this.f6467a);
    }
}
