package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C2254Fbg implements InterfaceC6394Tmf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8821a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;

    public C2254Fbg(Context context, String str, String str2, String str3, List list, int i, String str4) {
        this.f8821a = context;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = i;
        this.g = str4;
    }

    @Override // com.lenovo.anyshare.InterfaceC6394Tmf
    public final void a() {
        C10549dPc.c();
        C8082Zjf.a(this.f8821a, this.b, this.c, this.d, this.e, this.f, this.g);
    }
}
