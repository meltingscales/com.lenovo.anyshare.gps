package com.lenovo.anyshare;

import com.lenovo.anyshare.C14364jae;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.qtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18859qtd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25898a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC15009kdd.a c;
    public final /* synthetic */ C14364jae.a d;

    public C18859qtd(String str, String str2, InterfaceC15009kdd.a aVar, C14364jae.a aVar2) {
        this.f25898a = str;
        this.b = str2;
        this.c = aVar;
        this.d = aVar2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C19467rtd.b(this.f25898a, this.b, this.c, this.d);
    }
}
