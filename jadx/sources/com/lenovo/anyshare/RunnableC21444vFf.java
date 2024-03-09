package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.ushareit.downloader.web.base.base.BaseQuickAdapter;

/* renamed from: com.lenovo.anyshare.vFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21444vFf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinearLayoutManager f27841a;
    public final /* synthetic */ BaseQuickAdapter b;

    public RunnableC21444vFf(BaseQuickAdapter baseQuickAdapter, LinearLayoutManager linearLayoutManager) {
        this.b = baseQuickAdapter;
        this.f27841a = linearLayoutManager;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean a2;
        a2 = this.b.a(this.f27841a);
        if (a2) {
            this.b.d(true);
        }
    }
}
