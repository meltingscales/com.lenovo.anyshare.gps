package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.nRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16693nRd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24298a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C17303oRd c;

    public C16693nRd(C17303oRd c17303oRd, String str, String str2) {
        this.c = c17303oRd;
        this.f24298a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.c.f24755a.a(this.f24298a, this.b);
    }
}
