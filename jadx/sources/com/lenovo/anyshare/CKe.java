package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;

/* loaded from: classes7.dex */
public class CKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f7298a;
    public final /* synthetic */ View b;
    public final /* synthetic */ FKe c;

    public CKe(FKe fKe, AbstractC23099xqf abstractC23099xqf, View view) {
        this.c = fKe;
        this.f7298a = abstractC23099xqf;
        this.b = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.e();
        this.c.a(C5427Qcj.b(this.f7298a) ? this.b : null, C5427Qcj.b(this.f7298a), this.f7298a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        FKe fKe = this.c;
        commHeaderExpandCollapseListAdapter = fKe.f8674a;
        fKe.b(commHeaderExpandCollapseListAdapter);
    }
}
