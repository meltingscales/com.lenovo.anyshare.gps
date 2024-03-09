package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.Fgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2310Fgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f8875a;
    public final /* synthetic */ C4608Ngg b;

    public C2310Fgg(C4608Ngg c4608Ngg, Runnable runnable) {
        this.b = c4608Ngg;
        this.f8875a = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        commHeaderExpandCollapseListAdapter = this.b.f;
        if (commHeaderExpandCollapseListAdapter != null) {
            commHeaderExpandCollapseListAdapter2 = this.b.f;
            commHeaderExpandCollapseListAdapter2.notifyDataSetChanged();
        }
        Runnable runnable = this.f8875a;
        if (runnable != null) {
            runnable.run();
        }
        this.b.e();
        this.b.g();
    }
}
