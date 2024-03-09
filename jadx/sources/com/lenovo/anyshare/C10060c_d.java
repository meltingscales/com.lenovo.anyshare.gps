package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.c_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10060c_d extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19417a;
    public final /* synthetic */ String b;

    public C10060c_d(String str, String str2) {
        this.f19417a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C19898sed.a(this.f19417a, "direct_active", this.b);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
    }
}
