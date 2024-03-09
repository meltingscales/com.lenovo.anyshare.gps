package com.lenovo.anyshare;

import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.pKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17835pKb implements OJb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f25141a;

    public C17835pKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f25141a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.OJb
    public void a() {
        int i;
        String str;
        String str2;
        this.f25141a.j = -2;
        i = this.f25141a.j;
        str = this.f25141a.h;
        str2 = this.f25141a.m;
        C22717xKb.b(i, str, str2);
        this.f25141a.j("FAILED", "");
    }

    @Override // com.lenovo.anyshare.OJb
    public void b() {
        int i;
        String str;
        String str2;
        this.f25141a.j = -4;
        i = this.f25141a.j;
        str = this.f25141a.h;
        str2 = this.f25141a.m;
        C22717xKb.b(i, str, str2);
        this.f25141a.j("CREATING", "");
    }

    @Override // com.lenovo.anyshare.OJb
    public void onSuccess(String str) {
        int i;
        String str2;
        String str3;
        this.f25141a.j = -3;
        i = this.f25141a.j;
        str2 = this.f25141a.h;
        str3 = this.f25141a.m;
        C22717xKb.b(i, str2, str3);
        this.f25141a.j("READY", str);
    }
}
