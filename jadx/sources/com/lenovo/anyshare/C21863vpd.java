package com.lenovo.anyshare;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;

/* renamed from: com.lenovo.anyshare.vpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21863vpd extends QueryInfoGenerationCallback {

    /* renamed from: a  reason: collision with root package name */
    public String f28154a;
    public InterfaceC20018sod b;

    public C21863vpd(String str, InterfaceC20018sod interfaceC20018sod) {
        this.f28154a = str;
        this.b = interfaceC20018sod;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public void onFailure(String str) {
        this.b.onFailure(str);
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public void onSuccess(QueryInfo queryInfo) {
        this.b.a(this.f28154a, queryInfo.getQuery(), queryInfo);
    }
}
