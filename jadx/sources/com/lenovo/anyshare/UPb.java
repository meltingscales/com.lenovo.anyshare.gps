package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter;

/* loaded from: classes5.dex */
public class UPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15339a;
    public final /* synthetic */ NotiLockLockedNotifyAdapter b;

    public UPb(NotiLockLockedNotifyAdapter notiLockLockedNotifyAdapter, int i) {
        this.b = notiLockLockedNotifyAdapter;
        this.f15339a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        NotiLockLockedNotifyAdapter.a aVar;
        NotiLockLockedNotifyAdapter.a aVar2;
        aVar = this.b.d;
        if (aVar != null) {
            aVar2 = this.b.d;
            aVar2.a(this.f15339a);
        }
    }
}
