package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.eNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11140eNg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20251a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C13603iNg d;

    public C11140eNg(C13603iNg c13603iNg, int i, String str, CNg cNg) {
        this.d = c13603iNg;
        this.f20251a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C18515qQg.a(this.f20251a, this.b, this.c, C18515qQg.a("-5", exc).toString());
    }
}
