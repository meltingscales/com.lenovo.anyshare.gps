package com.lenovo.anyshare;

import com.ushareit.downloader.web.base.base.BaseQuickAdapter;

/* loaded from: classes7.dex */
public class BFf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseQuickAdapter f6810a;

    public BFf(BaseQuickAdapter baseQuickAdapter) {
        this.f6810a = baseQuickAdapter;
    }

    @Override // java.lang.Runnable
    public void run() {
        BaseQuickAdapter.f fVar;
        fVar = this.f6810a.f;
        fVar.a();
    }
}
