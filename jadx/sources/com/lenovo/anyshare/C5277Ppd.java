package com.lenovo.anyshare;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;

/* renamed from: com.lenovo.anyshare.Ppd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5277Ppd extends QueryInfoGenerationCallback {

    /* renamed from: a  reason: collision with root package name */
    public String f13391a;
    public InterfaceC20018sod b;

    public C5277Ppd(String str, InterfaceC20018sod interfaceC20018sod) {
        this.f13391a = str;
        this.b = interfaceC20018sod;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public void onFailure(String str) {
        this.b.onFailure(str);
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public void onSuccess(QueryInfo queryInfo) {
        this.b.a(this.f13391a, queryInfo.getQuery(), queryInfo);
    }
}
