package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.pLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17851pLh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C14138jGh> f25151a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public C17851pLh(InterfaceC16940nlk interfaceC16940nlk) {
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        if (interfaceC16940nlk != null) {
            Kfk kfk = (Kfk) interfaceC16940nlk.invoke(this.f25151a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            String w = C20562tii.w();
            C11440emk.d(w, "MuslimSetting.getConventionId()");
            Integer u = C24325zqk.u(w);
            a2 = C8019Zdi.a(u != null ? u.intValue() : 0, C21784vii.n());
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        C14747kGh c14747kGh = (C14747kGh) a2;
        this.f25151a = c14747kGh != null ? c14747kGh.prayerList : null;
        C18461qLh.a(this.f25151a);
    }
}
