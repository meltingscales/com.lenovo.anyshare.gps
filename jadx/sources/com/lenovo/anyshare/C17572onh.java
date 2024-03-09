package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C9011anh;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.onh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17572onh extends AbstractC21780vie {
    public static Boolean c;
    public static final a d = new a(ObjectStore.getContext());
    public final String e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.onh$a */
    /* loaded from: classes8.dex */
    public static class a extends C21169uie {
        public a(Context context) {
            super(context, "metis_test");
        }
    }

    public C17572onh(boolean z, boolean z2) {
        super(z, z2);
        this.e = "info-test";
    }

    private void d(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
        if (e()) {
            StatsParam.a aVar = new StatsParam.a();
            aVar.b(str);
            aVar.a(interfaceC23002xie);
            aVar.c(str2);
            StatsParam a2 = aVar.a(StatsParam.CollectType.ContainMetis);
            a2.d = 1;
            C10230cnh.b(new C9011anh.a().a("mobile-event", "info-test", new HashMap<>()).a(a2).a());
        }
    }

    private boolean e() {
        Boolean bool = c;
        if (bool != null) {
            return bool.booleanValue();
        }
        c = Boolean.valueOf(d.c("test_mode"));
        return c.booleanValue();
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public String a() {
        return "Metis";
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, Throwable th) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(StatsParam statsParam) {
        C10230cnh.b(new C9011anh.a().a("mobile-event", "info", new HashMap<>()).a(statsParam).a(statsParam.i).a());
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void b(Context context, String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void b(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
        d(str, interfaceC23002xie, str2);
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void c(Context context, String str) {
        a(str, (HashMap<String, String>) null, (String) null, -1);
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void d() {
    }

    private void c(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
        if (e()) {
            StatsParam.a aVar = new StatsParam.a();
            aVar.b(str);
            aVar.a(interfaceC23002xie);
            aVar.c(str2);
            StatsParam a2 = aVar.a(StatsParam.CollectType.ContainMetis);
            a2.d = 2;
            C10230cnh.b(new C9011anh.a().a("mobile-event", "info-test", new HashMap<>()).a(a2).a());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
        c(str, interfaceC23002xie, str2);
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, String str2) {
        a(str, (HashMap<String, String>) null, str2, -1);
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, HashMap<String, String> hashMap) {
        a(str, hashMap, (String) null, -1);
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, HashMap<String, String> hashMap, int i) {
        a(str, hashMap, (String) null, i);
    }

    private void a(String str, HashMap<String, String> hashMap, String str2, int i) {
        if (e()) {
            StatsParam.a aVar = new StatsParam.a();
            aVar.b(str);
            aVar.a(hashMap);
            aVar.a(str2);
            aVar.a(i);
            StatsParam a2 = aVar.a(StatsParam.CollectType.ContainMetis);
            a2.d = 0;
            C10230cnh.b(new C9011anh.a().a("mobile-event", "info-test", new HashMap<>()).a(a2).a());
        }
    }

    public static void a(boolean z) {
        c = Boolean.valueOf(z);
        d.b("test_mode", z);
    }
}
