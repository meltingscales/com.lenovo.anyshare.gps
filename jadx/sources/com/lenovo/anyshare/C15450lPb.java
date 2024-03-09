package com.lenovo.anyshare;

import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;
import com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15450lPb implements NotiLockAppsAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockAppSettingSearchActivity f23359a;

    public C15450lPb(NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity) {
        this.f23359a = notiLockAppSettingSearchActivity;
    }

    @Override // com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter.a
    public void a(int i) {
        NotiLockAppsAdapter notiLockAppsAdapter;
        List list;
        List list2;
        List list3;
        String str;
        List list4;
        List list5;
        notiLockAppsAdapter = this.f23359a.D;
        WPb wPb = notiLockAppsAdapter.O().get(i);
        String str2 = wPb.f16227a.c;
        if (wPb.b) {
            list4 = this.f23359a.J;
            if (!list4.contains(str2)) {
                list5 = this.f23359a.J;
                list5.add(str2);
            }
        } else {
            list = this.f23359a.J;
            if (list.contains(str2)) {
                list2 = this.f23359a.J;
                list2.remove(str2);
            }
        }
        C13020hQb.a();
        list3 = this.f23359a.J;
        C13020hQb.b(new ArrayList(list3));
        C24144zbj.a().a("app_lock_status_change");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f23359a.A;
        linkedHashMap.put("portal", str);
        linkedHashMap.put("status", wPb.b + "");
        linkedHashMap.put("pkg_name", wPb.f16227a.c);
        C19705sOa.e("notify_blocker/settings/search_switch", null, linkedHashMap);
    }
}
