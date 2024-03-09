package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.via  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21776via extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f28095a;
    public final /* synthetic */ View b;
    public final /* synthetic */ C23609yia c;

    public C21776via(C23609yia c23609yia, AbstractC23099xqf abstractC23099xqf, View view) {
        this.c = c23609yia;
        this.f28095a = abstractC23099xqf;
        this.b = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a();
        this.c.a(C5427Qcj.b(this.f28095a) ? this.b : null, C5427Qcj.b(this.f28095a), this.f28095a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        C23609yia c23609yia = this.c;
        commHeaderExpandCollapseListAdapter = c23609yia.f29492a;
        c23609yia.b(commHeaderExpandCollapseListAdapter);
    }
}
