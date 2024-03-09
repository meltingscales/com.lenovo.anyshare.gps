package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.wrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22496wrb {
    public int b;
    public int c;
    public int d;
    public List<String> f;
    public boolean e = false;

    /* renamed from: a  reason: collision with root package name */
    public boolean f28675a = C5753Rge.a(ObjectStore.getContext(), "first_apps_enable", false);

    public C22496wrb() {
        this.b = 2;
        this.c = 20;
        this.d = 12;
        this.b = C5753Rge.a(ObjectStore.getContext(), "first_apps_card_mini_size", 2);
        this.c = C5753Rge.a(ObjectStore.getContext(), "first_apps_max_app_count", 20);
        this.d = C5753Rge.a(ObjectStore.getContext(), "first_apps_update_show_count", 12);
        d();
    }

    private List<String> b() {
        ArrayList arrayList = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "first_apps_list");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                String[] strArr = new String[jSONArray.length()];
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    private List<String> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("com.ushareit.sdkshare.gamedemo");
        arrayList.add("com.mobile.legends");
        arrayList.add("com.dts.freefireth");
        arrayList.add("com.tencent.ig");
        arrayList.add("com.lenovo.anyshare.gps");
        arrayList.add(com.anythink.expressad.foundation.g.a.bG);
        arrayList.add("com.tencent.android.qqdownloader");
        arrayList.add("com.sina.weibo");
        arrayList.add("shareit.lite");
        arrayList.add("com.sharekaro.app");
        arrayList.add("com.android.browser");
        arrayList.add("com.android.contacts");
        arrayList.add("com.android.email");
        arrayList.add("com.github.shadowsocks");
        arrayList.add("com.cisco.anyconnect.vpn.android.avf");
        return arrayList;
    }

    private void d() {
        List<String> list = this.f;
        if (list == null) {
            this.f = new ArrayList();
        } else {
            list.clear();
        }
        this.f = b();
    }

    public void a() {
        this.e = false;
    }
}
