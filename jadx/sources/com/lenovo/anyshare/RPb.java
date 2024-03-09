package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter;

/* loaded from: classes5.dex */
public class RPb implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WPb f14009a;
    public final /* synthetic */ int b;
    public final /* synthetic */ NotiLockAppsAdapter c;

    public RPb(NotiLockAppsAdapter notiLockAppsAdapter, WPb wPb, int i) {
        this.c = notiLockAppsAdapter;
        this.f14009a = wPb;
        this.b = i;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        NotiLockAppsAdapter.a aVar;
        NotiLockAppsAdapter.a aVar2;
        WPb wPb = this.f14009a;
        wPb.b = z;
        this.c.a(z, wPb);
        aVar = this.c.r;
        if (aVar != null) {
            aVar2 = this.c.r;
            aVar2.a(this.b);
        }
    }
}
