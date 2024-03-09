package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.xfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22966xfe {

    /* renamed from: a  reason: collision with root package name */
    public static int f29040a;
    public static int b;
    public static int c;
    public int d;
    public long e;
    public C21169uie f;

    public C22966xfe() {
        f29040a = C5753Rge.a(ObjectStore.getContext(), "induce_badge_delay", 5000);
        b = C5753Rge.a(ObjectStore.getContext(), "induce_badge_max_count", 3);
        c = C5753Rge.a(ObjectStore.getContext(), "induce_badge_add_num", 1);
        if (b == 0 && e()) {
            C8356_ie.a(new RunnableC21744vfe(this));
        }
        this.e = d().a("last_show_data", 0L);
        this.d = d().a("show_count", 0);
    }

    private C21169uie d() {
        if (this.f == null) {
            this.f = new C21169uie(ObjectStore.getContext(), "induce_badge");
        }
        return this.f;
    }

    private boolean e() {
        return C5753Rge.a(ObjectStore.getContext(), "badge_enable_devices", true);
    }

    private boolean f() {
        if (b == 0) {
            return false;
        }
        if (a(System.currentTimeMillis(), this.e)) {
            return this.d < b;
        }
        this.e = System.currentTimeMillis();
        this.d = 0;
        d().b("last_show_data", this.e);
        d().b("show_count", this.d);
        return true;
    }

    private void g() {
        C6062Sie.d(ObjectStore.getContext(), "InduceBadge_Clean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("add_num", String.valueOf(c));
        C6062Sie.a(ObjectStore.getContext(), "InduceBadge_Show", linkedHashMap);
    }

    public void b() {
        if (e() && f()) {
            this.d++;
            d().b("show_count", this.d);
            C8356_ie.a(new C22355wfe(this), f29040a);
        }
    }

    public void c() {
        if (!e() || this.d <= 0) {
            return;
        }
        C6040Sge.a("InduceBadge", "/--clean induce badge");
        C20522tfe.a(ObjectStore.getContext(), 0, "induce");
        g();
    }

    public static boolean a(long j, long j2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        return simpleDateFormat.format(Long.valueOf(j)).equals(simpleDateFormat.format(Long.valueOf(j2)));
    }
}
