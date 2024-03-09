package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.Pci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5139Pci extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C12295gHh> f13276a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public C5139Pci(InterfaceC16940nlk interfaceC16940nlk) {
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<C12295gHh> list = this.f13276a;
        if (!(list == null || list.isEmpty())) {
            C5426Qci.a().clear();
            C5426Qci.a().addAll(list);
        }
        this.b.invoke(list);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = C8019Zdi.d();
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        C11685fHh c11685fHh = (C11685fHh) a2;
        this.f13276a = c11685fHh != null ? c11685fHh.readers : null;
    }
}
