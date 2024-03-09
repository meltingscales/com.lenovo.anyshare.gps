package com.lenovo.anyshare;

import com.lenovo.anyshare.C14364jae;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.iae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13754iae extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22132a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC15009kdd.a c;
    public final /* synthetic */ C14364jae.a d;

    public C13754iae(String str, String str2, InterfaceC15009kdd.a aVar, C14364jae.a aVar2) {
        this.f22132a = str;
        this.b = str2;
        this.c = aVar;
        this.d = aVar2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C14364jae.b(this.f22132a, this.b, this.c, this.d);
    }
}
