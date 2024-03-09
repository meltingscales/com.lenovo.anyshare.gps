package com.lenovo.anyshare;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter;

/* renamed from: com.lenovo.anyshare.yPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23383yPb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC23994zPb f29335a;

    public C23383yPb(View$OnClickListenerC23994zPb view$OnClickListenerC23994zPb) {
        this.f29335a = view$OnClickListenerC23994zPb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecyclerView recyclerView;
        View view;
        View view2;
        NotiLockLockedNotifyAdapter notiLockLockedNotifyAdapter;
        C11778fQb.a().a(this.f29335a.f29777a, 0);
        recyclerView = this.f29335a.f29777a.M;
        recyclerView.setVisibility(8);
        view = this.f29335a.f29777a.K;
        view.setEnabled(false);
        view2 = this.f29335a.f29777a.E;
        view2.setVisibility(0);
        Resources resources = this.f29335a.f29777a.getResources();
        StringBuilder sb = new StringBuilder();
        notiLockLockedNotifyAdapter = this.f29335a.f29777a.N;
        sb.append(notiLockLockedNotifyAdapter.getItemCount());
        sb.append("");
        C7722Ycj.a(resources.getString(R.string.cf9, sb.toString()), 0);
        this.f29335a.f29777a.k(false);
        C24144zbj.a().a(InterfaceC21377uzi.l);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C14851kQb.b().c();
    }
}
