package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.qKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18444qKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f25589a;

    public C18444qKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f25589a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        String str;
        String str2;
        String str3;
        this.f25589a.j = -18;
        i = this.f25589a.j;
        str = this.f25589a.h;
        str2 = this.f25589a.m;
        C22717xKb.b(i, str, str2);
        ShareHybridLocalActivity shareHybridLocalActivity = this.f25589a;
        str3 = shareHybridLocalActivity.h;
        shareHybridLocalActivity.d(str3, true);
    }
}
