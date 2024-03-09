package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.Jgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3461Jgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f10623a;
    public final /* synthetic */ C3748Kgg b;

    public C3461Jgg(C3748Kgg c3748Kgg, Boolean bool) {
        this.b = c3748Kgg;
        this.f10623a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        Boolean bool = this.f10623a;
        if (bool != null && bool.booleanValue()) {
            FragmentActivity fragmentActivity = this.b.f11115a;
            if (fragmentActivity == null) {
                C11554ewe.a((int) R.string.bab, 0);
            } else {
                NVf.f12315a.a(fragmentActivity);
            }
            commHeaderExpandCollapseListAdapter = this.b.b.f;
            if (commHeaderExpandCollapseListAdapter != null) {
                commHeaderExpandCollapseListAdapter2 = this.b.b.f;
                commHeaderExpandCollapseListAdapter2.notifyDataSetChanged();
            }
            this.b.b.e();
            this.b.b.g();
            return;
        }
        C11554ewe.a((int) R.string.baa, 0);
    }
}
