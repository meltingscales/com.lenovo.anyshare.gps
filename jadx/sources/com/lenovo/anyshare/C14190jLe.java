package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.jLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14190jLe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f22450a;
    public final /* synthetic */ C17848pLe b;

    public C14190jLe(C17848pLe c17848pLe, Runnable runnable) {
        this.b = c17848pLe;
        this.f22450a = runnable;
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
        Runnable runnable = this.f22450a;
        if (runnable != null) {
            runnable.run();
        }
        this.b.e();
        this.b.g();
    }
}
