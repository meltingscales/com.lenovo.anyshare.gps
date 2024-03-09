package com.lenovo.anyshare;

import com.ushareit.filemanager.local.BaseLocalPage2;

/* renamed from: com.lenovo.anyshare.d_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10672d_f implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalPage2 f19887a;

    public RunnableC10672d_f(BaseLocalPage2 baseLocalPage2) {
        this.f19887a = baseLocalPage2;
    }

    @Override // java.lang.Runnable
    public void run() {
        BaseLocalPage2 baseLocalPage2 = this.f19887a;
        baseLocalPage2.h.setCurrentItem(baseLocalPage2.getInitPageIndex());
    }
}
