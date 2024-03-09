package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.Lgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4035Lgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f11534a;
    public final /* synthetic */ C4322Mgg b;

    public C4035Lgg(C4322Mgg c4322Mgg, Boolean bool) {
        this.b = c4322Mgg;
        this.f11534a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        Boolean bool = this.f11534a;
        if (bool != null && bool.booleanValue()) {
            C11554ewe.a((int) R.string.baj, 0);
            commHeaderExpandCollapseListAdapter = this.b.f11989a.f;
            if (commHeaderExpandCollapseListAdapter != null) {
                commHeaderExpandCollapseListAdapter2 = this.b.f11989a.f;
                commHeaderExpandCollapseListAdapter2.notifyDataSetChanged();
            }
            this.b.f11989a.e();
            this.b.f11989a.g();
            return;
        }
        C11554ewe.a((int) R.string.bai, 0);
    }
}
