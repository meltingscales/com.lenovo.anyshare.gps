package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* renamed from: com.lenovo.anyshare.eTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11205eTf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f20298a;
    public final /* synthetic */ C11815fTf b;

    public RunnableC11205eTf(C11815fTf c11815fTf, Boolean bool) {
        this.b = c11815fTf;
        this.f20298a = bool;
    }

    @Override // java.lang.Runnable
    public void run() {
        Boolean bool = this.f20298a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        BaseLocalPage2 baseLocalPage2 = this.b.f20730a.b.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.g();
        }
    }
}
