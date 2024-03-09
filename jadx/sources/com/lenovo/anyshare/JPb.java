package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.ushareit.notilock.NotiLockSettingActivity;
import com.lenovo.ushareit.notilock.adapter.NotiLockAppsAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class JPb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10475a = false;
    public List<WPb> b = new ArrayList();
    public ArrayList<String> c = new ArrayList<>();
    public final /* synthetic */ NotiLockSettingActivity d;

    public JPb(NotiLockSettingActivity notiLockSettingActivity) {
        this.d = notiLockSettingActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        List list;
        View view;
        NotiLockAppsAdapter notiLockAppsAdapter;
        List list2;
        this.d.H = this.c;
        this.d.F = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.d.A;
        linkedHashMap.put("portal", str);
        List<WPb> list3 = this.b;
        int i = 0;
        linkedHashMap.put("app_cnt", String.valueOf(list3 == null ? 0 : list3.size()));
        list = this.d.H;
        if (list != null) {
            list2 = this.d.H;
            i = list2.size();
        }
        linkedHashMap.put("select_cnt", String.valueOf(i));
        C19705sOa.c("notify_blocker/home/settings", null, linkedHashMap);
        view = this.d.B;
        view.setVisibility(8);
        if (this.b.isEmpty()) {
            return;
        }
        notiLockAppsAdapter = this.d.D;
        notiLockAppsAdapter.a(this.b, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList<AbstractC23099xqf> arrayList = new ArrayList();
        YPb.a(this.d, arrayList);
        for (AbstractC23099xqf abstractC23099xqf : arrayList) {
            if (!YPb.a().b().contains(abstractC23099xqf.c)) {
                WPb wPb = new WPb();
                wPb.f16227a = abstractC23099xqf;
                this.b.add(wPb);
            }
        }
        this.c = C13020hQb.f();
        Iterator<WPb> it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            WPb next = it.next();
            if (this.c.contains(next.f16227a.c)) {
                next.b = true;
            } else {
                next.b = false;
            }
        }
        this.f10475a = this.c.size() == this.b.size();
    }
}
