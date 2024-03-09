package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;

/* renamed from: com.lenovo.anyshare.Kj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3774Kj implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC4061Lj f11136a;

    public C3774Kj(RunnableC4061Lj runnableC4061Lj) {
        this.f11136a = runnableC4061Lj;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        String str2;
        str2 = C5207Pj.f13332a;
        C6040Sge.a(str2, "onResult result = " + i2 + " upgradeEntity path = " + this.f11136a.f11551a.f12007a.f12891a.g());
        String str3 = this.f11136a.f11551a.f12007a.d;
        String str4 = C1998Eee.f8423a + "_" + i2;
        String valueOf = String.valueOf(obj2);
        C10747dfj c10747dfj = this.f11136a.f11551a.f12007a.c;
        C8913afe.a(str3, str4, valueOf, c10747dfj.f, c10747dfj.m());
        C8313_ee.a("upgrade").c();
        this.f11136a.f11551a.f12007a.a();
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
        String str;
        C4921Oj c4921Oj = this.f11136a.f11551a.f12007a;
        String str2 = c4921Oj.d;
        C10747dfj c10747dfj = c4921Oj.c;
        C8913afe.a(str2, "start_upgrade", (String) null, c10747dfj.f, c10747dfj.m());
        str = C5207Pj.f13332a;
        C6040Sge.a(str, "onStart upgradeEntity path = " + this.f11136a.f11551a.f12007a.f12891a.g());
    }
}
