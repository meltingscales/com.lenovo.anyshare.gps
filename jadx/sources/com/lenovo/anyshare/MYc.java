package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes6.dex */
public class MYc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f11905a;
    public final /* synthetic */ OYc b;

    public MYc(OYc oYc, List list) {
        this.b = oYc;
        this.f11905a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        GYc gYc;
        String str;
        gYc = this.b.c;
        str = this.b.d;
        gYc.a(str, this.f11905a);
    }
}
