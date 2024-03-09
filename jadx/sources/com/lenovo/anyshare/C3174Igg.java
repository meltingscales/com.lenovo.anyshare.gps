package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.Igg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3174Igg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4608Ngg f10201a;

    public C3174Igg(C4608Ngg c4608Ngg) {
        this.f10201a = c4608Ngg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        commHeaderExpandCollapseListAdapter = this.f10201a.f;
        if (commHeaderExpandCollapseListAdapter != null) {
            commHeaderExpandCollapseListAdapter2 = this.f10201a.f;
            commHeaderExpandCollapseListAdapter2.notifyDataSetChanged();
        }
        this.f10201a.e();
        this.f10201a.g();
    }
}
