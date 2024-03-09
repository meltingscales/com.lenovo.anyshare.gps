package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.service.IXzService;

/* renamed from: com.lenovo.anyshare.aad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8852aad extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18512a;
    public final /* synthetic */ IXzService b;

    public C8852aad(IXzService iXzService, String str) {
        this.b = iXzService;
        this.f18512a = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C7131Wbd.a(this.f18512a, 0);
    }
}
