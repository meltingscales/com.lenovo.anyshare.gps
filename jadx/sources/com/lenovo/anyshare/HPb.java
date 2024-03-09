package com.lenovo.anyshare;

import com.lenovo.ushareit.notilock.NotiLockSettingActivity;
import com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class HPb implements NotiLockAppsAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockSettingActivity f9592a;

    public HPb(NotiLockSettingActivity notiLockSettingActivity) {
        this.f9592a = notiLockSettingActivity;
    }

    @Override // com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter.a
    public void a(int i) {
        NotiLockAppsAdapter notiLockAppsAdapter;
        NotiLockAppsAdapter notiLockAppsAdapter2;
        NotiLockAppsAdapter notiLockAppsAdapter3;
        String str;
        notiLockAppsAdapter = this.f9592a.D;
        int size = notiLockAppsAdapter.s.size();
        notiLockAppsAdapter2 = this.f9592a.D;
        if (size != notiLockAppsAdapter2.getItemCount()) {
            C13020hQb.b(false);
        } else {
            C13020hQb.b(true);
        }
        notiLockAppsAdapter3 = this.f9592a.D;
        WPb wPb = notiLockAppsAdapter3.O().get(i);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f9592a.A;
        linkedHashMap.put("portal", str);
        linkedHashMap.put("status", wPb.b + "");
        linkedHashMap.put("pkg_name", wPb.f16227a.c);
        C19705sOa.e("notify_blocker/settings/switch", null, linkedHashMap);
    }
}
