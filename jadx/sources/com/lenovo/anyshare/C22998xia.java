package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.xia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22998xia extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29068a = false;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C23609yia d;

    public C22998xia(C23609yia c23609yia, C22488wqf c22488wqf, View view) {
        this.d = c23609yia;
        this.b = c22488wqf;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.a((AbstractC0959Aqf) this.b, !this.f29068a);
        this.d.a(!this.f29068a ? this.c : null, !this.f29068a, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        C23609yia c23609yia = this.d;
        commHeaderExpandCollapseListAdapter = c23609yia.f29492a;
        c23609yia.b(commHeaderExpandCollapseListAdapter);
        this.f29068a = C5427Qcj.b(this.b);
        this.d.a(this.b, !this.f29068a);
        C23609yia c23609yia2 = this.d;
        commHeaderExpandCollapseListAdapter2 = c23609yia2.f29492a;
        c23609yia2.b(commHeaderExpandCollapseListAdapter2);
    }
}
