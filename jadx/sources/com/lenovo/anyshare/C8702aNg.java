package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.aNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8702aNg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9312bNg f18409a;

    public C8702aNg(C9312bNg c9312bNg) {
        this.f18409a = c9312bNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C9312bNg c9312bNg = this.f18409a;
        C18515qQg.a(c9312bNg.c, c9312bNg.d, c9312bNg.e, C18515qQg.a("-5", new Exception("download failed")).toString());
    }
}
