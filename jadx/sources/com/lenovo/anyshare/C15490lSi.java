package com.lenovo.anyshare;

import com.lenovo.anyshare.C16099mSi;
import com.lenovo.anyshare.JUi;

/* renamed from: com.lenovo.anyshare.lSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15490lSi implements InterfaceC16114mUb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16099mSi.a f23385a;

    public C15490lSi(C16099mSi.a aVar) {
        this.f23385a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC16114mUb
    public void a(C17955pVb c17955pVb) {
        JUi.a aVar;
        JUi.a aVar2;
        String str;
        aVar = this.f23385a.f;
        if (aVar != null) {
            aVar2 = this.f23385a.f;
            str = this.f23385a.b;
            aVar2.a(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16114mUb
    public void b(C17955pVb c17955pVb) {
        JUi.a aVar;
        String str;
        aVar = this.f23385a.f;
        str = this.f23385a.b;
        aVar.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16114mUb
    public void a(C17955pVb c17955pVb, String str) {
        JUi.a aVar;
        String str2;
        aVar = this.f23385a.f;
        str2 = this.f23385a.b;
        aVar.a(str2, str);
    }
}
