package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21544vOg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27928a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C22155wOg d;

    public C21544vOg(C22155wOg c22155wOg, int i, String str, CNg cNg) {
        this.d = c22155wOg;
        this.f27928a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C18515qQg.a(this.f27928a, this.b, this.c, C18515qQg.a("-5", new Exception("save to local failed")).toString());
    }
}
