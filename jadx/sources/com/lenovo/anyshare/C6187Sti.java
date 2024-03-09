package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.notify.personalize.limit.NotifyLimitModel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Sti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6187Sti {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C6187Sti f14729a;
    public static long b;
    public static long c;
    public static Boolean d;
    public static long e;
    public static long f;
    public C21169uie g;
    public NotifyLimitModel h;
    public NotifyLimitModel i;

    public C6187Sti(Context context) {
        this.g = new C21169uie(context, "push_limit_count");
        this.g.b("key_install_days", f());
        if (this.g.a("last_status", (String) null) != null) {
            d = Boolean.valueOf(this.g.c("last_status"));
        }
        e = this.g.a("open_push_time", 0L);
    }

    public static C6187Sti a(Context context) {
        if (f14729a == null) {
            synchronized (C6187Sti.class) {
                if (f14729a == null) {
                    f14729a = new C6187Sti(context);
                }
            }
        }
        return f14729a;
    }

    private void e(String str) {
        C6040Sge.a("NotifyLimit", "checkInstallDays() installDays =  " + str);
        NotifyLimitModel notifyLimitModel = this.h;
        if (notifyLimitModel == null || str.equals(notifyLimitModel.age)) {
            return;
        }
        this.h = null;
        b();
    }

    private String f() {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        if (C5753Rge.a(ObjectStore.getContext(), "notify_limit_use_daufirst", false)) {
            j = C19947sie.a("first_start_v4_time", currentTimeMillis);
        } else if (C5753Rge.a(ObjectStore.getContext(), "notify_limit_use_appfirst", false)) {
            j = C7711Ybj.a();
        } else {
            long a2 = this.g.a("first_install_time", 0L);
            if (a2 == 0) {
                j = C10196ckj.a(ObjectStore.getContext().getPackageName());
                this.g.b("first_install_time", j);
            } else {
                j = a2;
            }
        }
        return ((int) ((currentTimeMillis - j) / 86400000)) + "";
    }

    private String g() {
        long currentTimeMillis = System.currentTimeMillis();
        long h = h();
        if (h == 0) {
            return "1000000";
        }
        return ((int) ((currentTimeMillis - h) / 86400000)) + "";
    }

    private long h() {
        long j = e;
        return j != 0 ? j : this.g.a("open_push_time", 0L);
    }

    private boolean i() {
        if (c == 0) {
            c = this.g.e("last_active_time");
        }
        return C3133Icj.b(c, System.currentTimeMillis());
    }

    private boolean j() {
        return C5753Rge.a(ObjectStore.getContext(), "active_user_no_push", false);
    }

    private void k() {
        f = System.currentTimeMillis();
        this.g.b("close_push_time", f);
    }

    private void l() {
        e = System.currentTimeMillis();
        this.g.b("open_push_time", e);
    }

    public synchronized void b() {
        C6040Sge.a("NotifyLimit", "cleanLocalData() ");
        this.g.f("key_install_days");
        this.g.f("key_current_day_limit");
    }

    public void c() {
        a(System.currentTimeMillis() - b);
    }

    public synchronized void d(String str) {
        if (this.h != null && str != null) {
            this.h.reduceBusinessShowNumber(str);
            String notifyLimitModel = this.h.toString();
            C6040Sge.a("NotifyLimit", "reduceBusinessShowNumber() dayValue = " + notifyLimitModel + "  NotifyType type =  " + str);
            this.g.b("key_current_day_limit", notifyLimitModel);
            if (this.i == null) {
                return;
            }
            this.i.reduceBusinessShowNumber(str);
            this.g.b("key_current_open_day_limit", this.i.toString());
        }
    }

    public boolean c(String str) {
        String g = g();
        C6040Sge.a("NotifyLimit", "/--canShowNotify() NotifyType type = " + str + " age =" + g + " mOpenPushLimitModel =" + this.i);
        if (this.i == null) {
            this.i = (NotifyLimitModel) C8285_bj.a(this.g.a("key_current_open_day_limit", ""), NotifyLimitModel.class);
            StringBuilder sb = new StringBuilder();
            sb.append("/--canShowNotify:  from settings ");
            NotifyLimitModel notifyLimitModel = this.i;
            sb.append(notifyLimitModel != null ? notifyLimitModel.toString() : " empty");
            C6040Sge.a("NotifyLimit", sb.toString());
        }
        NotifyLimitModel notifyLimitModel2 = this.i;
        if (notifyLimitModel2 != null && !g.equals(notifyLimitModel2.age)) {
            this.i = null;
            this.g.f("key_current_open_day_limit");
        }
        if (this.i == null) {
            this.i = f(g);
            NotifyLimitModel notifyLimitModel3 = this.i;
            if (notifyLimitModel3 != null) {
                this.g.b("key_current_open_day_limit", notifyLimitModel3.toString());
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("/--canShowNotify:  from cloud ");
            NotifyLimitModel notifyLimitModel4 = this.i;
            sb2.append(notifyLimitModel4 != null ? notifyLimitModel4.toString() : " empty");
            C6040Sge.a("NotifyLimit", sb2.toString());
        }
        if (this.i == null) {
            C6040Sge.a("NotifyLimit", "/--canShowNotify: without any mOpenPushLimitModel ");
            return true;
        }
        C6040Sge.a("NotifyLimit", "/--canShowNotify() NotifyType type = " + str + "  canShowNotify =" + this.i.canSendNotify(str));
        return this.i.canSendNotify(str);
    }

    private void e() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "notify_limit_count", "{\"0\":{\"total\":0,\"man\":0,\"rec\":0,\"tools\":0,\"other\":0},\"1\":{\"total\":3,\"man\":3,\"rec\":0,\"tools\":3,\"other\":0},\"2\":{\"total\":3,\"man\":3,\"rec\":0,\"tools\":3,\"other\":0},\"3\":{\"total\":3,\"man\":3,\"rec\":0,\"tools\":3,\"other\":3},\"4\":{\"total\":3,\"man\":3,\"rec\":3,\"tools\":3,\"other\":3},\"5\":{\"total\":8,\"man\":8,\"rec\":6,\"tools\":8,\"other\":8},\"6\":{\"total\":18,\"man\":18,\"rec\":18,\"tools\":18,\"other\":18}}");
        C6040Sge.a("NotifyLimit", "getDataFromServer()  mServerLimitContent = " + a2);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            String f2 = f();
            C6040Sge.a("NotifyLimit", "getDataFromServer()  installDays = " + f2);
            JSONObject jSONObject = new JSONObject(a2);
            boolean z = false;
            Iterator<String> keys = jSONObject.keys();
            while (true) {
                if (!keys.hasNext()) {
                    break;
                }
                String next = keys.next();
                C6040Sge.a("NotifyLimit", " key  =  " + next + "   value = " + jSONObject.optString(next, ""));
                if (f2.equals(next)) {
                    String optString = jSONObject.optString(next, "");
                    if (!TextUtils.isEmpty(optString)) {
                        this.h = (NotifyLimitModel) C8285_bj.a(optString, NotifyLimitModel.class);
                        if (this.h != null) {
                            z = true;
                            this.h.age = f2;
                            this.g.b("key_current_day_limit", optString);
                            this.g.b("key_install_days", f2);
                        }
                    }
                }
            }
            if (z) {
                return;
            }
            b();
        } catch (JSONException e2) {
            e2.printStackTrace();
            android.util.Log.e("NotifyLimit", "getDataFromServer() exception =" + e2.toString());
        }
    }

    public boolean b(String str) {
        String f2 = f();
        e(f2);
        if (this.h == null) {
            int a2 = this.g.a("key_install_days", 0);
            if ((a2 + "").equals(f2)) {
                this.h = (NotifyLimitModel) C8285_bj.a(this.g.a("key_current_day_limit", ""), NotifyLimitModel.class);
                StringBuilder sb = new StringBuilder();
                sb.append("canSendNotify:  from settings ");
                NotifyLimitModel notifyLimitModel = this.h;
                sb.append(notifyLimitModel != null ? notifyLimitModel.toString() : " empty");
                C6040Sge.a("NotifyLimit", sb.toString());
            }
        }
        if (this.h == null) {
            e();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("canSendNotify:  from cloud ");
            NotifyLimitModel notifyLimitModel2 = this.h;
            sb2.append(notifyLimitModel2 != null ? notifyLimitModel2.toString() : " empty");
            C6040Sge.a("NotifyLimit", sb2.toString());
        }
        if (this.h == null) {
            C6040Sge.a("NotifyLimit", "canSendNotify:  fetch failed ");
            return true;
        }
        C6040Sge.a("NotifyLimit", "canSendNotify() NotifyType type = " + str + "  canSendNotify =" + this.h.canSendNotify(str));
        return this.h.canSendNotify(str);
    }

    private void a(long j) {
        if ((j() || !i()) && j >= C5753Rge.a(ObjectStore.getContext(), "active_user_duration", 5000L)) {
            c = System.currentTimeMillis();
            this.g.b("last_active_time", c);
        }
    }

    private NotifyLimitModel f(String str) {
        C6040Sge.a("NotifyLimit", "/----getLimitModelFromConfig()  openPushAge = " + str);
        String a2 = C5753Rge.a(ObjectStore.getContext(), "push_new_open_limit", "{\"0\":{\"total\":0,\"man\":0,\"rec\":0,\"tools\":0,\"other\":0},\"1\":{\"total\":1,\"man\":0,\"rec\":1,\"tools\":1,\"other\":0},\"2\":{\"total\":1,\"man\":0,\"rec\":1,\"tools\":1,\"other\":0},\"3\":{\"total\":1,\"man\":0,\"rec\":1,\"tools\":1,\"other\":0},\"4\":{\"total\":1,\"man\":0,\"rec\":1,\"tools\":2,\"other\":0},\"5\":{\"total\":2,\"man\":1,\"rec\":1,\"tools\":2,\"other\":0},\"6\":{\"total\":4,\"man\":1,\"rec\":4,\"tools\":4,\"other\":0},\"7\":{\"total\":4,\"man\":1,\"rec\":4,\"tools\":4,\"other\":0},\"8\":{\"total\":6,\"man\":2,\"rec\":6,\"tools\":6,\"other\":0},\"9\":{\"total\":6,\"man\":2,\"rec\":6,\"tools\":6,\"other\":0}}");
        C6040Sge.a("NotifyLimit", "/----getLimitModelFromConfig()  configJson = " + a2);
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        try {
            NotifyLimitModel notifyLimitModel = (NotifyLimitModel) C8285_bj.a(new JSONObject(a2).optString(str, ""), NotifyLimitModel.class);
            if (notifyLimitModel != null) {
                notifyLimitModel.age = str;
            }
            return notifyLimitModel;
        } catch (JSONException e2) {
            e2.printStackTrace();
            android.util.Log.e("NotifyLimit", "getDataFromServer() exception =" + e2.toString());
            return null;
        }
    }

    public boolean a(String str) {
        if (j() && i()) {
            try {
                JSONArray jSONArray = new JSONArray(C5753Rge.a(ObjectStore.getContext(), "active_no_push_list", "[\"cmd_inf_man_vi\",\"cmd_inf_rec_vi\",\"tools\"]"));
                for (int i = 0; i < jSONArray.length(); i++) {
                    String string = jSONArray.getString(i);
                    if (str != null && str.startsWith(string)) {
                        return false;
                    }
                }
                return true;
            } catch (Exception e2) {
                C6040Sge.b("NotifyLimit", "/--canActiveUserNotify e = " + e2);
                return true;
            }
        }
        return true;
    }

    public void d() {
        b = System.currentTimeMillis();
    }

    public void a() {
        boolean g = C16922nke.g(ObjectStore.getContext());
        boolean z = true;
        boolean a2 = C19947sie.a("setting_push_switch", true);
        C6040Sge.a("NotifyLimit", "/----checkOpenPush--hasNotifyPms=" + g + "--pushSwitch=" + a2);
        z = (g && a2) ? false : false;
        Boolean bool = d;
        if (bool != null && z != bool.booleanValue()) {
            if (z) {
                l();
                C5753Rge.a(ObjectStore.getContext(), "push_is_new_open_user");
            } else {
                k();
            }
            a(g, a2, z);
        }
        a(z);
    }

    private void a(boolean z) {
        d = Boolean.valueOf(z);
        this.g.b("last_status", z);
    }

    private void a(boolean z, boolean z2, boolean z3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("notify_pms", "" + z);
            linkedHashMap.put("push_switch", "" + z2);
            linkedHashMap.put("is_opening", "" + z3);
            C6062Sie.a(ObjectStore.getContext(), "Push_ChangeStatus", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
