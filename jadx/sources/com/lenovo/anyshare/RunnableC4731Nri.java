package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4731Nri implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f12511a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C6738Uri d;

    public RunnableC4731Nri(C6738Uri c6738Uri, List list, List list2, boolean z) {
        this.d = c6738Uri;
        this.f12511a = list;
        this.b = list2;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            List arrayList = this.f12511a == null ? new ArrayList() : this.f12511a;
            this.d.a(this.b, arrayList, (String) null, this.c);
            C3595Jsi.a(this.d.f15589a, this.b, this.c, arrayList);
        } catch (Exception e) {
            C6040Sge.e("WebChannel", "send Content objects failed!", e);
        }
    }
}
