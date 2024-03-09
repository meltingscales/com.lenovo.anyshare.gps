package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.sde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19887sde implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f26657a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C20498tde d;

    public C19887sde(C20498tde c20498tde, int i, String str, CNg cNg) {
        this.d = c20498tde;
        this.f26657a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C18515qQg.a(this.f26657a, this.b, this.c, C18515qQg.a("1").toString());
    }
}
