package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.mLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16018mLe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17848pLe f23765a;

    public C16018mLe(C17848pLe c17848pLe) {
        this.f23765a = c17848pLe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        commHeaderExpandCollapseListAdapter = this.f23765a.f;
        if (commHeaderExpandCollapseListAdapter != null) {
            commHeaderExpandCollapseListAdapter2 = this.f23765a.f;
            commHeaderExpandCollapseListAdapter2.notifyDataSetChanged();
        }
        this.f23765a.e();
        this.f23765a.g();
    }
}
