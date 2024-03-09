package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.share.cooperation.AppCooperationConfig;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10834dnb {

    /* renamed from: a  reason: collision with root package name */
    public static final C10834dnb f20014a = new C10834dnb();
    public List<C8111Zmb> g;
    public C15246kxb i;
    public AppCooperationConfig l;
    public int b = 100;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 1;
    public List<C15246kxb> h = new ArrayList();
    public List<AppItem> j = new ArrayList();
    public volatile boolean k = false;

    public static C10834dnb d() {
        return f20014a;
    }

    private List<C15246kxb> h() {
        C6040Sge.a("WishApp-AppCooperationMgr", "getLocalAppList()");
        ArrayList arrayList = new ArrayList();
        List<C8111Zmb> list = this.g;
        if (list != null && !list.isEmpty()) {
            C6040Sge.a("WishApp-AppCooperationMgr", "getLocalAppList().list.size=" + this.g.size());
            for (C8111Zmb c8111Zmb : this.g) {
                C15246kxb c15246kxb = new C15246kxb(c8111Zmb.pkgName);
                boolean a2 = PackageUtils.a(ObjectStore.getContext(), c8111Zmb.pkgName);
                C6040Sge.a("WishApp-AppCooperationMgr", String.format("getLocalAppList().pkg=%s,configCanAz=%s,isAz()=%s", c8111Zmb.pkgName, Boolean.valueOf(c8111Zmb.canAz), Boolean.valueOf(a2)));
                if (c8111Zmb.canAz || a2) {
                    C6040Sge.a("WishApp-AppCooperationMgr", "getLocalAppList().localAppList.add success");
                    arrayList.add(c15246kxb);
                }
            }
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "getLocalAppList().result.size=" + arrayList.size());
        return arrayList;
    }

    private void i() {
        this.l = AppCooperationConfig.b();
        this.g = this.l.a();
    }

    private boolean j() {
        return this.c < this.b;
    }

    public void b() {
        this.c = 0;
        this.d = 0;
        this.e = 0;
        C14516jnb.b().a();
        List<AppItem> list = this.j;
        if (list != null) {
            list.clear();
        }
        List<C15246kxb> list2 = this.h;
        if (list2 != null) {
            list2.clear();
        }
    }

    public void c() {
        C8356_ie.a((Runnable) new C10224cnb(this, "app_cooperation_top_pic_download"));
    }

    public String e(String str) {
        String str2;
        C6040Sge.a("WishApp-AppCooperationMgr", "setLocalAppList() called with: json = [" + str + "]");
        ArrayList<C15246kxb> arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                    String optString = jSONObject.optString("pkg_name");
                    if (!TextUtils.isEmpty(optString)) {
                        C15246kxb c15246kxb = new C15246kxb(jSONObject, optString);
                        c15246kxb.u = (AppItem) C15126knb.a(ObjectStore.getContext(), c15246kxb.C);
                        arrayList.add(c15246kxb);
                    }
                }
            }
        } catch (Exception unused) {
        }
        String str3 = "";
        if (arrayList.isEmpty()) {
            str2 = "";
        } else {
            JSONArray jSONArray2 = new JSONArray();
            a(arrayList, C19999smi.d());
            for (C15246kxb c15246kxb2 : arrayList) {
                jSONArray2.put(c15246kxb2.m());
                str3 = (str3 + c15246kxb2.C) + ",";
            }
            str2 = jSONArray2.toString();
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "setLocalAppList() returned: " + str3);
        return str2;
    }

    public void f() {
        if (this.k) {
            return;
        }
        i();
        this.k = true;
    }

    public boolean g() {
        AppCooperationConfig appCooperationConfig;
        if (this.e <= this.f && (appCooperationConfig = this.l) != null) {
            return appCooperationConfig.i;
        }
        return false;
    }

    private C8111Zmb c(AppItem appItem) {
        List<C8111Zmb> list;
        if (appItem != null && (list = this.g) != null && !list.isEmpty()) {
            for (C8111Zmb c8111Zmb : this.g) {
                if (appItem.r.equals(c8111Zmb.pkgName)) {
                    return c8111Zmb;
                }
            }
        }
        return null;
    }

    private AppItem d(AppItem appItem) {
        if (appItem == null) {
            return null;
        }
        return f(appItem.r);
    }

    public void a(PBb pBb, String str) {
        Iterator<C15246kxb> it;
        C6040Sge.a("WishApp-AppCooperationMgr", "sendAppPreInviteMessage() called with: mCustomMessageHandler = [" + pBb + "], id = [" + str + "]");
        if (this.l == null) {
            this.l = AppCooperationConfig.b();
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "sendAppPreInviteMessage().check Config ok");
        if (pBb == null || TextUtils.isEmpty(str)) {
            return;
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "sendAppPreInviteMessage().check mCustomMessageHandler and id ok");
        UserInfo e = C19999smi.e(str);
        if (e != null && e.h) {
            C6040Sge.a("WishApp-AppCooperationMgr", "sendAppPreInviteMessage().check userInfo ok");
            ArrayList<C15246kxb> arrayList = new ArrayList();
            List<C15246kxb> h = h();
            List<C15246kxb> a2 = WishAppsConfig.i.a();
            arrayList.addAll(h);
            arrayList.addAll(a2);
            if (arrayList.isEmpty()) {
                return;
            }
            C6040Sge.a("WishApp-AppCooperationMgr", "sendAppPreInviteMessage().resultList is not empty");
            JSONArray jSONArray = new JSONArray();
            for (C15246kxb c15246kxb : arrayList) {
                jSONArray.put(c15246kxb.m());
            }
            C6040Sge.a("WishApp-AppCooperationMgr", "sendAppPreInviteMessage() result:" + jSONArray);
            pBb.f(str, jSONArray.toString());
            String str2 = "";
            while (h.iterator().hasNext()) {
                str2 = (str2 + it.next().C) + ",";
            }
            C6040Sge.a("WishApp-AppCooperationMgr", "sendAppPreInviteMessage() returned: " + str2);
            C13907inb.a(str2);
            this.c = this.c + 1;
            return;
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "user offline whne send pre invite message!");
    }

    public AppItem d(String str) {
        List<AppItem> list = this.j;
        if (list == null || list.isEmpty()) {
            return null;
        }
        for (AppItem appItem : this.j) {
            if (appItem.r.equals(str)) {
                return appItem;
            }
        }
        return null;
    }

    private AppItem f(String str) {
        AbstractC23099xqf a2;
        if (TextUtils.isEmpty(str) || (a2 = C15126knb.a(ObjectStore.getContext(), str)) == null || !(a2 instanceof AppItem)) {
            return null;
        }
        return (AppItem) a2;
    }

    public C15246kxb c(String str) {
        AppItem appItem;
        List<C15246kxb> list = this.h;
        if (list == null || list.isEmpty()) {
            return null;
        }
        for (C15246kxb c15246kxb : this.h) {
            if (c15246kxb != null && (appItem = c15246kxb.u) != null && appItem.r.equals(str)) {
                return c15246kxb;
            }
        }
        return null;
    }

    public List<C15246kxb> b(String str) {
        C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList()");
        if (this.l == null) {
            return null;
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList().isCanShow=" + this.l.c());
        AppCooperationConfig appCooperationConfig = this.l;
        if (appCooperationConfig == null || !appCooperationConfig.c()) {
            return null;
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList() called with: json = [" + str + "]");
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                    String optString = jSONObject.optString("pkg_name");
                    C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList().forEach.pkgName=" + optString);
                    C15246kxb c15246kxb = new C15246kxb(jSONObject, optString);
                    AppItem appItem = c15246kxb.u;
                    C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList() app: 200:" + appItem);
                    AppItem d = d(appItem);
                    int a2 = a(appItem, d);
                    C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList().appCooperationShowStatus=" + a2);
                    if (c15246kxb.l()) {
                        C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList().appCooperationShowStatus=1");
                        a2 = 1;
                    }
                    C13907inb.a(optString, a2);
                    if (appItem != null && a2 >= 1) {
                        C8111Zmb c = c(c15246kxb.u);
                        C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList():appCooperationConfigInfo=" + c);
                        C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList():appCooperationRequestItem.json=" + c15246kxb.m());
                        if (this.l != null) {
                            c15246kxb.x = this.l.j;
                        }
                        if (c != null && d == null) {
                            c15246kxb.w = c.canAz;
                        }
                        if (c != null && TextUtils.isEmpty(c15246kxb.z) && C15736lnb.d(c.topPic)) {
                            c15246kxb.z = C15736lnb.c(c.topPic);
                        }
                        C8111Zmb a3 = a(optString);
                        if (a3 != null) {
                            c15246kxb.D = a3.des;
                            c15246kxb.E = a3.labels;
                        }
                        arrayList.add(c15246kxb);
                        this.d++;
                    }
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.h.clear();
        if (!arrayList.isEmpty()) {
            AppCooperationConfig appCooperationConfig2 = this.l;
            if (appCooperationConfig2 != null) {
                appCooperationConfig2.e();
            }
            this.h.addAll(arrayList);
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "getAppPreInviteItemList() returned: " + new Gson().toJson(arrayList));
        return arrayList;
    }

    public List<C8111Zmb> e() {
        List<C8111Zmb> list = this.g;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator<C8111Zmb> it = list.iterator();
        while (it.hasNext()) {
            if (PackageUtils.a(ObjectStore.getContext(), it.next().pkgName)) {
                it.remove();
            }
        }
        return list;
    }

    private void a(List<C15246kxb> list, UserInfo userInfo) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (C15246kxb c15246kxb : list) {
            if (c15246kxb != null && c15246kxb.u != null) {
                c15246kxb.y = C12630gke.a("http://%s:%s/apps/%s.png", userInfo.i, Integer.valueOf(userInfo.k), c15246kxb.u.r);
                C8111Zmb c = c(c15246kxb.u);
                if (c != null) {
                    String str = c.topPic;
                    if (!TextUtils.isEmpty(str) && C15736lnb.d(str)) {
                        String c2 = C15736lnb.c(str);
                        C6040Sge.a("WishApp-AppCooperationMgr", String.format("putHttpServerUrlToAppItem() returned:pkgName=%s,filepath=%s", c15246kxb.u.r, c2));
                        try {
                            c15246kxb.z = C12630gke.a("http://%s:%s/tempfile?metadataid=%s&cs=%s", userInfo.i, Integer.valueOf(userInfo.k), URLEncoder.encode(c2, "UTF-8"), C10817dli.a(c2));
                        } catch (UnsupportedEncodingException e) {
                            C6040Sge.c("WishApp-AppCooperationMgr", e);
                        }
                    }
                }
            }
        }
    }

    private int a(AppItem appItem, AppItem appItem2) {
        C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()260 called with: appItem = [" + appItem + "], localAppItem = [" + appItem2 + "]");
        if (this.l == null) {
            return -2;
        }
        if (appItem == null) {
            return -1;
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()263 called with: appItem = [" + appItem + "], localAppItem = [" + appItem2 + "]");
        if (this.d >= this.l.c) {
            return -3;
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()266 called with: appItem = [" + appItem + "], localAppItem = [" + appItem2 + "]");
        C8111Zmb c = c(appItem);
        if (c == null) {
            return -2;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = c.showTime;
        if (appItem2 == null) {
            if (!c.canAz) {
                C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()273 can not Az: appItem = [" + appItem + "], localAppItem = [" + appItem2 + "]");
                return -4;
            }
            C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()277 : appItem = [" + appItem + "], localAppItem = [" + appItem2 + "]ct:" + currentTimeMillis + ",t" + j);
            if (currentTimeMillis > c.showTime) {
                C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()279 : appItem = [" + appItem + "], localAppItem = [" + appItem2 + "]ct:" + currentTimeMillis + ",t" + j);
                return 1;
            }
            return -5;
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()285 called with: local.v = [" + appItem2.s + "], app.v = [" + appItem.s + "]ct:" + currentTimeMillis + ",t" + j);
        if (currentTimeMillis > j) {
            int i = appItem2.s;
            int i2 = appItem.s;
            if (i < i2 && i2 >= c.versionCode) {
                C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()287 called with: local.v = [" + appItem2.s + "], app.v = [" + appItem.s + "]ct:" + currentTimeMillis + ",t" + j + ",con.v" + c.versionCode);
                return 2;
            }
        }
        if (currentTimeMillis <= j) {
            return -5;
        }
        int i3 = appItem2.s;
        int i4 = appItem.s;
        if (i3 > i4) {
            return -6;
        }
        if (i3 == i4) {
            return -7;
        }
        if (i4 < c.versionCode) {
            return -8;
        }
        C6040Sge.a("WishApp-AppCooperationMgr", "canShowInProgress()291 called with: appItem = [" + appItem + "], localAppItem = [" + appItem2 + "]");
        return -20;
    }

    public C15246kxb b(AppItem appItem) {
        if (!this.h.isEmpty() && appItem != null) {
            for (C15246kxb c15246kxb : this.h) {
                AppItem appItem2 = c15246kxb.u;
                if (appItem2 != null && appItem.r.equals(appItem2.r)) {
                    return c15246kxb;
                }
            }
        }
        return null;
    }

    public void a() {
        this.e++;
    }

    public void a(AppItem appItem) {
        this.j.add(appItem);
    }

    public C8111Zmb a(String str) {
        List<C8111Zmb> list;
        if (!TextUtils.isEmpty(str) && (list = this.g) != null && !list.isEmpty()) {
            for (C8111Zmb c8111Zmb : list) {
                if (TextUtils.equals(c8111Zmb.pkgName, str)) {
                    return c8111Zmb;
                }
            }
        }
        return null;
    }

    public void a(UserInfo userInfo) {
        if (userInfo == null) {
            return;
        }
        if (this.l == null) {
            this.l = AppCooperationConfig.b();
        }
        AppCooperationConfig appCooperationConfig = this.l;
        int i = appCooperationConfig.h;
        List<C8111Zmb> a2 = appCooperationConfig.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("app_invite_info_length", String.valueOf(i));
        linkedHashMap.put("pkg_list_size", String.valueOf(a2 == null ? 0 : a2.size()));
        linkedHashMap.put("azed_pkg_names", a(a2));
        linkedHashMap.put("peer_app_ver", String.valueOf(userInfo.s));
        C13907inb.a(linkedHashMap);
    }

    private String a(List<C8111Zmb> list) {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        if (list != null && !list.isEmpty()) {
            for (C8111Zmb c8111Zmb : list) {
                if (!TextUtils.isEmpty(c8111Zmb.pkgName) && PackageUtils.a(context, c8111Zmb.pkgName)) {
                    sb.append(c8111Zmb.pkgName + ",");
                }
            }
        }
        return sb.toString();
    }
}
