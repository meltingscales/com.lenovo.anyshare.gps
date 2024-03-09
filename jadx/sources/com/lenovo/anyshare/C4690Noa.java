package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Noa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4690Noa implements InterfaceC6394Tmf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f12479a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ android.net.Uri c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public C4690Noa(long j, Context context, android.net.Uri uri, String str, String str2) {
        this.f12479a = j;
        this.b = context;
        this.c = uri;
        this.d = str;
        this.e = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6394Tmf
    public void a() {
        SBb.a(true, System.currentTimeMillis() - this.f12479a);
        QQ.a(this.b, this.c, this.d, this.e);
    }
}
