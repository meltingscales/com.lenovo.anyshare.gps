package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* renamed from: com.lenovo.anyshare.rKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19053rKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f26027a;

    public C19053rKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f26027a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        String str;
        String str2;
        String str3;
        this.f26027a.j = -7;
        i = this.f26027a.j;
        str = this.f26027a.h;
        str2 = this.f26027a.m;
        C22717xKb.b(i, str, str2);
        ShareHybridLocalActivity shareHybridLocalActivity = this.f26027a;
        str3 = shareHybridLocalActivity.h;
        shareHybridLocalActivity.c(str3, true);
    }
}
