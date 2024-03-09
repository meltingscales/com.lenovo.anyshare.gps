package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.holder.RamadanHolder;

/* loaded from: classes8.dex */
public class ANh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RamadanHolder f6455a;

    public ANh(RamadanHolder ramadanHolder) {
        this.f6455a = ramadanHolder;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f6455a.v();
    }
}
