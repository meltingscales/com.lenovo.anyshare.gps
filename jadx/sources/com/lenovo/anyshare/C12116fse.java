package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.complete.scan.ScanSelectView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12116fse extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScanSelectView f20960a;

    public C12116fse(ScanSelectView scanSelectView) {
        this.f20960a = scanSelectView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        int i2;
        ScanSelectView scanSelectView = this.f20960a;
        i = scanSelectView.i;
        i2 = this.f20960a.j;
        scanSelectView.a(i, i2);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List<C2153Esf> list2;
        ScanSelectView scanSelectView = this.f20960a;
        list = scanSelectView.h;
        scanSelectView.i = list.size();
        this.f20960a.j = 0;
        list2 = this.f20960a.h;
        for (C2153Esf c2153Esf : list2) {
            if (c2153Esf.d) {
                ScanSelectView.b(this.f20960a);
            }
        }
    }
}
