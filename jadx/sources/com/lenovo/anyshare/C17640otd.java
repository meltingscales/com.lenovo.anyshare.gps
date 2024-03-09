package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.otd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17640otd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24998a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC15009kdd.a c;

    public C17640otd(String str, String str2, InterfaceC15009kdd.a aVar) {
        this.f24998a = str;
        this.b = str2;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C19467rtd.b(this.f24998a, this.b, this.c);
    }
}
