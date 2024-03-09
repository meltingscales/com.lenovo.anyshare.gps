package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.yKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23333yKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f29301a;
    public final /* synthetic */ CNg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C23944zKg e;

    public RunnableC23333yKg(C23944zKg c23944zKg, Map map, CNg cNg, int i, String str) {
        this.e = c23944zKg;
        this.f29301a = map;
        this.b = cNg;
        this.c = i;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.e.f.getTaskStatus(this.f29301a, this.b, this.c, this.d);
    }
}
