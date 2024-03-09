package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.hNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12992hNg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21580a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C13603iNg d;

    public C12992hNg(C13603iNg c13603iNg, int i, String str, CNg cNg) {
        this.d = c13603iNg;
        this.f21580a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C18515qQg.a(this.f21580a, this.b, this.c, C18515qQg.a("0").toString());
    }
}
