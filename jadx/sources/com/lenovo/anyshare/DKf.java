package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes7.dex */
public class DKf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f7768a;

    public DKf(List list) {
        this.f7768a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        IKf.c().a(this.f7768a);
    }
}
