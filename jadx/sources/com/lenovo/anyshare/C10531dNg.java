package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.dNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10531dNg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19772a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C13603iNg d;

    public C10531dNg(C13603iNg c13603iNg, int i, String str, CNg cNg) {
        this.d = c13603iNg;
        this.f19772a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C18515qQg.a(this.f19772a, this.b, this.c, C18515qQg.a("0").toString());
    }
}
