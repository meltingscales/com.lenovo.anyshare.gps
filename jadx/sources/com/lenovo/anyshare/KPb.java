package com.lenovo.anyshare;

import com.lenovo.ushareit.notilock.NotiLockSettingActivity;
import com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter;

/* loaded from: classes5.dex */
public class KPb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockSettingActivity f10938a;

    public KPb(NotiLockSettingActivity notiLockSettingActivity) {
        this.f10938a = notiLockSettingActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        NotiLockAppsAdapter notiLockAppsAdapter;
        C13020hQb.a();
        notiLockAppsAdapter = this.f10938a.D;
        C13020hQb.b(notiLockAppsAdapter.s);
    }
}
