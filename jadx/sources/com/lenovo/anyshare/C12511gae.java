package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.gae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12511gae extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21261a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC15009kdd.a c;

    public C12511gae(String str, String str2, InterfaceC15009kdd.a aVar) {
        this.f21261a = str;
        this.b = str2;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C14364jae.b(this.f21261a, this.b, this.c);
    }
}
