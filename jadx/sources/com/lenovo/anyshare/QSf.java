package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* loaded from: classes7.dex */
public class QSf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f13613a;
    public final /* synthetic */ RSf b;

    public QSf(RSf rSf, Boolean bool) {
        this.b = rSf;
        this.f13613a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f13613a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        BaseLocalPage2 baseLocalPage2 = this.b.f14035a.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.g();
        }
    }
}
