package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C6778Uve;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.OperateException;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.ccm.handler.NotificationCmdHandler;
import com.ushareit.ccm.msg.AdDisplayType;
import com.ushareit.ccm.utils.Utils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Pue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5333Pue {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C5333Pue f13433a;
    public Context b;
    public List<C6205Sve> c = new ArrayList();
    public List<C7065Vve> d = new ArrayList();
    public Comparator<C6205Sve> e = new C4187Lue(this);
    public Comparator<C6205Sve> f = new C4474Mue(this);
    public Comparator<C7065Vve> g = new C4760Nue(this);

    public C5333Pue(Context context) {
        this.b = context;
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static C6205Sve b() {
        List<C6205Sve> a2 = c().a("flash_page");
        if (a2 == null || a2.size() <= 0) {
            return null;
        }
        return a2.get(0);
    }

    public static C5333Pue c() {
        if (f13433a == null) {
            synchronized (C5333Pue.class) {
                if (f13433a == null) {
                    f13433a = new C5333Pue(ObjectStore.getContext());
                }
            }
        }
        return f13433a;
    }

    public static C6205Sve d() {
        List<C6205Sve> h = c().h();
        if (h == null || h.size() <= 0) {
            return null;
        }
        return h.get(0);
    }

    private void i() {
        C21325uve.a();
    }

    private void j() {
        C6767Uue.b();
    }

    public List<C6205Sve> e() {
        List<C16444mve> b = C21325uve.c().b("cmd_type_ad", "msg_style", "splash_msg");
        ArrayList arrayList = new ArrayList();
        for (C16444mve c16444mve : b) {
            if ("cmd_type_ad".equalsIgnoreCase(c16444mve.c)) {
                arrayList.add(new C6205Sve(c16444mve));
            }
        }
        Collections.sort(arrayList, this.f);
        return arrayList;
    }

    public List<C7065Vve> f() {
        return b(-1);
    }

    public List<C7065Vve> g() {
        return c(-1);
    }

    public List<C6205Sve> h() {
        List<C16444mve> c = C21325uve.c().c("cmd_type_ad", "msg_style", "splash_msg");
        ArrayList arrayList = new ArrayList();
        for (C16444mve c16444mve : c) {
            if ("cmd_type_ad".equalsIgnoreCase(c16444mve.c)) {
                arrayList.add(new C6205Sve(c16444mve));
            }
        }
        Collections.sort(arrayList, this.f);
        return arrayList;
    }

    public List<C6205Sve> a(String str) {
        List<C16444mve> b = C21325uve.c().b("cmd_type_ad", "ad_path", str);
        ArrayList arrayList = new ArrayList();
        for (C16444mve c16444mve : b) {
            if ("cmd_type_ad".equalsIgnoreCase(c16444mve.c)) {
                C6205Sve c6205Sve = new C6205Sve(c16444mve);
                if (c6205Sve.n()) {
                    arrayList.add(c6205Sve);
                }
            }
        }
        Collections.sort(arrayList, this.e);
        return arrayList;
    }

    public void b(C6205Sve c6205Sve) {
        c6205Sve.z();
        HashMap hashMap = new HashMap();
        hashMap.put("ad_cmd_removed", String.valueOf(true));
        b(c6205Sve.b, hashMap, null);
    }

    public void d(C7065Vve c7065Vve) {
        b(c7065Vve, (String) null);
    }

    private void d(C6205Sve c6205Sve) {
        List<String> list;
        C6778Uve.f k = c6205Sve.k();
        if (k == null || (list = k.d) == null || list.isEmpty()) {
            return;
        }
        Utils.a(list);
    }

    public void c(C6205Sve c6205Sve) {
        a(c6205Sve, false);
    }

    public List<C7065Vve> b(int i) {
        List<C16444mve> c = C21325uve.c().c("cmd_type_personal");
        ArrayList arrayList = new ArrayList();
        for (C16444mve c16444mve : c) {
            if ("cmd_type_personal".equalsIgnoreCase(c16444mve.c) && (i == -1 || c16444mve.a("msg_type", -1) == i)) {
                C7065Vve c7065Vve = new C7065Vve(c16444mve);
                if (!c7065Vve.s()) {
                    arrayList.add(c7065Vve);
                }
            }
        }
        Collections.sort(arrayList, this.g);
        return arrayList;
    }

    public List<C7065Vve> c(int i) {
        List<C16444mve> b = C21325uve.c().b("personal_cmd_read", String.valueOf(false));
        ArrayList arrayList = new ArrayList();
        for (C16444mve c16444mve : b) {
            if ("cmd_type_personal".equalsIgnoreCase(c16444mve.c) && (i == -1 || c16444mve.a("msg_type", 0) == i)) {
                C7065Vve c7065Vve = new C7065Vve(c16444mve);
                if (!c7065Vve.s()) {
                    arrayList.add(c7065Vve);
                }
            }
        }
        Collections.sort(arrayList, this.g);
        return arrayList;
    }

    public static C16444mve a(C16444mve c16444mve, String str) {
        List<C16444mve> d = C21325uve.c().d("cmd_type_notification");
        if (d == null || d.size() <= 0) {
            return null;
        }
        C16444mve c16444mve2 = c16444mve;
        for (int i = 0; i < d.size(); i++) {
            C16444mve c16444mve3 = d.get(i);
            if (c16444mve3.e > c16444mve2.e && c16444mve3.a("has_notify", false) && !c16444mve3.a(str, "").equals(NotificationCmdHandler.NotifyCmdRoute.NOTIFY_SHOWED.toString()) && c16444mve3.e < System.currentTimeMillis()) {
                c16444mve2 = c16444mve3;
            }
        }
        return c16444mve2;
    }

    public void b(C7065Vve c7065Vve, String str) {
        if (this.d.contains(c7065Vve)) {
            return;
        }
        this.d.add(c7065Vve);
        b(c7065Vve.b, null, new C23769yve(c7065Vve, "showed", str));
    }

    public void c(C7065Vve c7065Vve) {
        c7065Vve.u();
        HashMap hashMap = new HashMap();
        hashMap.put("personal_cmd_removed", String.valueOf(true));
        hashMap.put("personal_cmd_read", String.valueOf(true));
        b(c7065Vve.b, hashMap, null);
    }

    public void a(C6205Sve c6205Sve, boolean z) {
        if (this.c.contains(c6205Sve)) {
            return;
        }
        if (!z) {
            this.c.add(c6205Sve);
        }
        c6205Sve.w();
        HashMap hashMap = new HashMap();
        hashMap.put("ad_cmd_show_count", String.valueOf(c6205Sve.t()));
        String u = c6205Sve.u();
        if (C13263hke.e(u)) {
            hashMap.put("ad_cmd_show_count_today", u);
        }
        b(c6205Sve.b, hashMap, new C23769yve(c6205Sve.b, "showed", null, System.currentTimeMillis() - c6205Sve.l));
        d(c6205Sve);
    }

    public void b(C7065Vve c7065Vve) {
        c7065Vve.t();
        HashMap hashMap = new HashMap();
        hashMap.put("personal_cmd_read", String.valueOf(true));
        b(c7065Vve.b, hashMap, null);
    }

    public void b(C16444mve c16444mve, String str) {
        b(c16444mve.b, null, new C23769yve(c16444mve, str, (String) null));
    }

    private void b(String str, Map<String, String> map, C23769yve c23769yve) {
        if (Utils.h()) {
            C8356_ie.c((C8356_ie.a) new C5047Oue(this, "CommandEngine", str, map, c23769yve));
        } else {
            a(str, map, c23769yve);
        }
    }

    public void a(C6205Sve c6205Sve) {
        if (c6205Sve.p().equals(AdDisplayType.CLICKABLE) || c6205Sve.p().equals(AdDisplayType.REMOVABLE)) {
            b(c6205Sve);
        }
        c6205Sve.v();
        HashMap hashMap = new HashMap();
        hashMap.put("ad_cmd_click_count", String.valueOf(c6205Sve.o()));
        b(c6205Sve.b, hashMap, new C23769yve(c6205Sve.b, "clicked", null, System.currentTimeMillis() - c6205Sve.l));
    }

    public void a(C6205Sve c6205Sve, long j) {
        b(c6205Sve.b, null, new C23769yve(c6205Sve.b, C23948zL.d, null, j));
    }

    public void a(C6205Sve c6205Sve, String str) {
        b(c6205Sve.b, null, new C23769yve(c6205Sve.b, "error", str, 0L));
    }

    public List<C7065Vve> a(String str, int i, int i2) {
        List<C7065Vve> f = f();
        ArrayList arrayList = new ArrayList();
        boolean z = str == null;
        for (C7065Vve c7065Vve : f) {
            if (i2 == -1 || c7065Vve.a("msg_type", 0) == i2) {
                if (z && i > 0) {
                    arrayList.add(c7065Vve);
                    i--;
                }
                if (!z && str.equals(c7065Vve.b)) {
                    z = true;
                }
            }
        }
        return arrayList;
    }

    public int a() {
        return C21325uve.c().a("personal_cmd_read", String.valueOf(false));
    }

    public int a(int i) {
        List<C7065Vve> c = c(i);
        if (c != null) {
            return c.size();
        }
        return 0;
    }

    public void a(C7065Vve c7065Vve) {
        a(c7065Vve, (String) null);
    }

    public void a(C7065Vve c7065Vve, String str) {
        b(c7065Vve.b, null, new C23769yve(c7065Vve, "clicked", str));
    }

    public void a(List<C7065Vve> list) {
        for (C7065Vve c7065Vve : list) {
            c7065Vve.t();
            HashMap hashMap = new HashMap();
            hashMap.put("personal_cmd_read", String.valueOf(true));
            b(c7065Vve.b, hashMap, null);
        }
    }

    public List<C7065Vve> a(Context context) throws OperateException {
        if (context != null) {
            Pair<Boolean, Boolean> b = NetUtils.b(context);
            if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                throw new OperateException(2, "No connected network");
            }
            try {
                ArrayList<C16444mve> arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                if (C7054Vue.a(this.b).a()) {
                    arrayList3.add("cmd_type_personal");
                    C6767Uue.b().a(arrayList, arrayList3, "refresh_messages");
                    for (C16444mve c16444mve : arrayList) {
                        if ("cmd_type_personal".equalsIgnoreCase(c16444mve.c)) {
                            C7065Vve c7065Vve = new C7065Vve(c16444mve);
                            if (C6767Uue.b().a(-1, c7065Vve) == CommandStatus.COMPLETED) {
                                arrayList2.add(c7065Vve);
                            }
                        }
                    }
                    Collections.sort(arrayList2, this.g);
                    return arrayList2;
                }
                return arrayList2;
            } catch (Exception e) {
                C6040Sge.a("CMD.Engine", "refreshMessages exception: " + e.toString());
                if (e instanceof OperateException) {
                    throw ((OperateException) e);
                }
                throw new OperateException(1, e.toString());
            }
        }
        throw new OperateException(3, "Param error");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Map<String, String> map, C23769yve c23769yve) {
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                C21325uve.c().d(str, entry.getKey(), entry.getValue());
            }
        }
        if (c23769yve != null) {
            C8499_ve.a(this.b, C21325uve.c(), c23769yve);
        }
    }
}
