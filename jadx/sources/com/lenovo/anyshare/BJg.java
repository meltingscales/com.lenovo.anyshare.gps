package com.lenovo.anyshare;

import java.util.Map;

/* loaded from: classes7.dex */
public class BJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f6843a;
    public final /* synthetic */ CNg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CJg e;

    public BJg(CJg cJg, Map map, CNg cNg, int i, String str) {
        this.e = cJg;
        this.f6843a = map;
        this.b = cNg;
        this.c = i;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.e.f.reportAndGoToGP(this.f6843a, this.b, this.c, this.d);
    }
}
