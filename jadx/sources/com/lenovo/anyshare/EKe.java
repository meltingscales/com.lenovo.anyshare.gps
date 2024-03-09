package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;

/* loaded from: classes7.dex */
public class EKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f8230a = false;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ View c;
    public final /* synthetic */ FKe d;

    public EKe(FKe fKe, C22488wqf c22488wqf, View view) {
        this.d = fKe;
        this.b = c22488wqf;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.b(this.b, !this.f8230a);
        this.d.a(!this.f8230a ? this.c : null, !this.f8230a, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        FKe fKe = this.d;
        commHeaderExpandCollapseListAdapter = fKe.f8674a;
        fKe.b(commHeaderExpandCollapseListAdapter);
        this.f8230a = C5427Qcj.b(this.b);
        this.d.a(this.b, !this.f8230a);
        FKe fKe2 = this.d;
        commHeaderExpandCollapseListAdapter2 = fKe2.f8674a;
        fKe2.b(commHeaderExpandCollapseListAdapter2);
    }
}
