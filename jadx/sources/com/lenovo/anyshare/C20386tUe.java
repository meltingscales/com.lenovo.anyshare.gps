package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.content.CloneContentDetailActivity;
import com.ushareit.clone.content.group.CloneDetailAdapter;

/* renamed from: com.lenovo.anyshare.tUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20386tUe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneContentDetailActivity f27081a;

    public C20386tUe(CloneContentDetailActivity cloneContentDetailActivity) {
        this.f27081a = cloneContentDetailActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CloneDetailAdapter cloneDetailAdapter = this.f27081a.S;
        cloneDetailAdapter.notifyItemRangeChanged(0, cloneDetailAdapter.getItemCount(), true);
        this.f27081a.Zb();
        this.f27081a._b();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BUe bUe;
        BUe bUe2;
        BUe bUe3;
        bUe = this.f27081a.L;
        int i = bUe.h;
        bUe2 = this.f27081a.L;
        boolean z = i == bUe2.f();
        bUe3 = this.f27081a.L;
        bUe3.a(!z);
    }
}
