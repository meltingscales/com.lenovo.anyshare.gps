package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.jqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14558jqh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22708a;
    public final /* synthetic */ C15168kqh b;

    public RunnableC14558jqh(C15168kqh c15168kqh, List list) {
        this.b = c15168kqh;
        this.f22708a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (String str : this.f22708a) {
            C15778lqh.j(str);
        }
    }
}
