package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.C8411_ne;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.beyla.entity.EventEntity;
import com.ushareit.beyla.impl.UploadPolicy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.yne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23673yne {

    /* renamed from: a  reason: collision with root package name */
    public static C23673yne f29529a;
    public static a b;
    public C3823Kne c;
    public Map<String, Long> d = new HashMap();

    /* renamed from: com.lenovo.anyshare.yne$a */
    /* loaded from: classes6.dex */
    public interface a {
        List<EventEntity> a();
    }

    public C23673yne() {
        C8411_ne.a.b();
    }

    public static void a(Context context, String str, String str2, int i) {
        C0925Ane.b(context, str, str2, i);
    }

    public static synchronized C23673yne b() {
        C23673yne c23673yne;
        synchronized (C23673yne.class) {
            if (f29529a == null) {
                f29529a = new C23673yne();
            }
            c23673yne = f29529a;
        }
        return c23673yne;
    }

    public static void c(String str) {
        C0925Ane.l = str;
    }

    public static void d(String str) {
        C0925Ane.f = str;
    }

    public static void e(Context context, String str) {
        C0925Ane.f(context, str);
    }

    public synchronized void finalize() {
        this.c.a();
        try {
            super.finalize();
        } catch (Throwable unused) {
        }
    }

    public static void a(AbstractC21780vie abstractC21780vie) {
        C5830Rne.a(abstractC21780vie);
    }

    public static void c(Context context, String str) {
        C0925Ane.c(context, str);
    }

    public static void d(Context context, String str) {
        C0925Ane.e(context, str);
    }

    public boolean e(String str) {
        return this.c.b(UploadPolicy.UploadHint.DEFAULT, str);
    }

    public static void a(a aVar) {
        b = aVar;
    }

    public void c() {
        this.c.a(UploadPolicy.UploadHint.BACKEND, "backend");
    }

    public void d() {
        this.c.a(UploadPolicy.UploadHint.QUIT_APP, "quit_app");
    }

    public static void a(NetworkStatus.a aVar) {
        NetworkStatus.a(aVar);
    }

    public static void b(Context context, String str) {
        C0925Ane.b(context, str);
    }

    public static void a(String str, int i) {
        C0925Ane.m = str;
        C0925Ane.n = i;
    }

    public void b(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(new Pair<>(g.a.h, str2));
        }
        if (interfaceC23002xie != null) {
            if (!TextUtils.isEmpty(interfaceC23002xie.I())) {
                arrayList.add(new Pair<>("class_pre", interfaceC23002xie.I()));
            }
            if (!TextUtils.isEmpty(interfaceC23002xie.ab())) {
                arrayList.add(new Pair<>(InterfaceC17264oNi.d.b, interfaceC23002xie.ab()));
            }
            if (!TextUtils.isEmpty(interfaceC23002xie.na())) {
                arrayList.add(new Pair<>("page_session", interfaceC23002xie.na()));
            }
        }
        C6040Sge.a("BeylaTracker", "PageOut==" + str + "--params=" + arrayList);
        a(arrayList, (Map<String, String>) null);
        EventEntity d = C1517Cne.d(str, arrayList);
        if (d == null) {
            return;
        }
        this.c.b(d);
    }

    public static void a(String str, boolean z, boolean z2) {
        C7838Yne.f17308a = str;
        C7838Yne.b = z;
        C7838Yne.c = z2;
    }

    public static void a(boolean z) {
        C7838Yne.d = z;
    }

    public synchronized void a(Context context, String str) {
        C0925Ane.a(context, str);
        a(context);
    }

    public synchronized void a(Context context, String str, String str2, String str3, int i, String str4) {
        C0925Ane.a(str, str2, i, str3, str4);
        a(context);
    }

    public void a(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(new Pair<>(g.a.h, str2));
        }
        if (interfaceC23002xie != null) {
            if (!TextUtils.isEmpty(interfaceC23002xie.I())) {
                arrayList.add(new Pair<>("class_pre", interfaceC23002xie.I()));
            }
            if (!TextUtils.isEmpty(interfaceC23002xie.ab())) {
                arrayList.add(new Pair<>(InterfaceC17264oNi.d.b, interfaceC23002xie.ab()));
            }
            if (!TextUtils.isEmpty(interfaceC23002xie.na())) {
                arrayList.add(new Pair<>("page_session", interfaceC23002xie.na()));
            }
        }
        C6040Sge.a("BeylaTracker", "PageIn==" + str + "--params=" + arrayList);
        a(arrayList, (Map<String, String>) null);
        this.c.b(C1517Cne.c(str, arrayList));
    }

    public void b(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(new Pair<>(g.a.h, str2));
        }
        C6040Sge.a("BeylaTracker", "Fragment PageOut== " + str + "--params = " + arrayList);
        a(arrayList, (Map<String, String>) null);
        EventEntity b2 = C1517Cne.b(str, arrayList);
        if (b2 == null) {
            return;
        }
        this.c.b(b2);
    }

    public void b(String str, String str2, long j, Map<String, String> map) {
        if (!TextUtils.isEmpty(str2)) {
            str2 = str2.replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String value = entry.getValue();
            String key = entry.getKey();
            if (!TextUtils.isEmpty(value)) {
                value = value.replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a);
            }
            arrayList.add(new Pair<>(key, value));
        }
        a(arrayList, map);
        this.c.a(C1517Cne.a(str, str2, j, arrayList));
    }

    public void a(Context context, InterfaceC23002xie interfaceC23002xie, Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(new Pair<>(entry.getKey(), entry.getValue()));
            }
        }
        if (interfaceC23002xie != null) {
            if (!TextUtils.isEmpty(interfaceC23002xie.I())) {
                arrayList.add(new Pair<>("class_pre", interfaceC23002xie.I()));
            }
            if (!TextUtils.isEmpty(interfaceC23002xie.ab())) {
                arrayList.add(new Pair<>(InterfaceC17264oNi.d.b, interfaceC23002xie.ab()));
            }
            if (!TextUtils.isEmpty(interfaceC23002xie.na())) {
                arrayList.add(new Pair<>("page_session", interfaceC23002xie.na()));
            }
        }
        C6040Sge.a("BeylaTracker", "PageOut==" + context.getClass().getName() + "--params=" + arrayList);
        a(arrayList, map);
        EventEntity d = C1517Cne.d(context.getClass().getName(), arrayList);
        if (d == null) {
            return;
        }
        this.c.b(d);
    }

    public static int b(String str) {
        try {
            return ObjectStore.getContext().getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public void a(String str, String str2) {
        if (this.d.get(str) != null && System.currentTimeMillis() - this.d.get(str).longValue() < 500) {
            this.d.put(str, Long.valueOf(System.currentTimeMillis()));
            return;
        }
        this.d.put(str, Long.valueOf(System.currentTimeMillis()));
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(new Pair<>(g.a.h, str2));
        }
        C6040Sge.a("BeylaTracker", "Fragment PageIn== " + str + "  --params = " + arrayList);
        a(arrayList, (Map<String, String>) null);
        this.c.b(C1517Cne.a(str, arrayList));
    }

    @Deprecated
    public void a(String str, String str2, long j, Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(new Pair<>(entry.getKey(), entry.getValue()));
            }
        }
        a(arrayList, map);
        a(str, str2, j, arrayList);
    }

    public void a(String str, String str2, long j, List<Pair<String, String>> list) {
        if (!TextUtils.isEmpty(str2)) {
            str2 = str2.replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a);
        }
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (Pair<String, String> pair : list) {
                try {
                    arrayList.add(new Pair<>(pair.first, TextUtils.isEmpty((CharSequence) pair.second) ? (String) pair.second : ((String) pair.second).replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a)));
                } catch (ClassCastException e) {
                    a(str, pair.first, pair.second, e);
                    return;
                }
            }
        } else {
            a(arrayList, (Map<String, String>) null);
        }
        this.c.b(C1517Cne.a(str, str2, j, arrayList));
        a aVar = b;
        if (aVar == null) {
            return;
        }
        for (EventEntity eventEntity : aVar.a()) {
            this.c.b(eventEntity);
        }
    }

    private void a(String str, Object obj, Object obj2, ClassCastException classCastException) {
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Pair<>("event_name", str));
            arrayList.add(new Pair<>("err_msg", classCastException.getMessage()));
            if (obj != null) {
                arrayList.add(new Pair<>("key_clazz", obj.getClass().getName()));
                arrayList.add(new Pair<>("key_name", String.valueOf(obj)));
            }
            if (obj2 != null) {
                arrayList.add(new Pair<>("value_clazz", obj2.getClass().getName()));
                arrayList.add(new Pair<>("value_name", String.valueOf(obj2)));
            }
            a(arrayList, (Map<String, String>) null);
            C6040Sge.b("BeylaTracker", "onEvent BL_ParamErr--params=" + arrayList);
            this.c.b(C1517Cne.a("BL_ParamErr", null, 0L, arrayList));
        } catch (Exception unused) {
        }
    }

    private void a(List<Pair<String, String>> list, Map<String, String> map) {
        int i;
        String a2 = C5753Rge.a();
        if ((map == null || !map.containsKey("ab_info")) && !TextUtils.isEmpty(a2)) {
            list.add(new Pair<>("ab_info", a2));
        }
        if (map == null || !map.containsKey(LLi.Q)) {
            list.add(new Pair<>(LLi.Q, NetworkStatus.d(ObjectStore.getContext()).b()));
        }
        if ((map == null || !map.containsKey("app_portal")) && !TextUtils.isEmpty(C0925Ane.m)) {
            list.add(new Pair<>("app_portal", C0925Ane.m.replaceAll(C7815Yld.f17294a, C2051Ejc.f8464a)));
        }
        if ((map == null || !map.containsKey("app_times")) && (i = C0925Ane.n) > 0) {
            list.add(new Pair<>("app_times", String.valueOf(i)));
        }
    }

    public void a(String str) {
        this.c.a(UploadPolicy.UploadHint.DEFAULT, str);
    }

    private void a(Context context) {
        this.c = new C3823Kne(context);
        this.c.a(UploadPolicy.UploadHint.ENTER_APP, "enter_app");
        C8356_ie.a(new RunnableC23062xne(this), (long) com.anythink.expressad.exoplayer.h.n.f2525a);
    }

    public static String a() {
        PackageManager packageManager = ObjectStore.getContext().getPackageManager();
        return packageManager.hasSystemFeature("com.google.android.tv") ? "com.google.android.youtube.tv" : packageManager.hasSystemFeature("android.software.leanback") ? "com.google.android.youtube.googletv" : "com.google.android.youtube";
    }
}
