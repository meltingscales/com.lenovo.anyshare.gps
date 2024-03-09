package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Fti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2455Fti {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f8978a = new C21169uie(ObjectStore.getContext(), "ongoing_notification");
    public C21169uie b = new C21169uie(ObjectStore.getContext(), "ongoing_notification_config");

    public LinkedHashMap<String, C23138xti> a() {
        LinkedHashMap<String, C23138xti> linkedHashMap = new LinkedHashMap<>();
        for (String str : this.b.d().keySet()) {
            C23138xti a2 = C23138xti.a(this.b.b(str));
            if (a2 != null) {
                linkedHashMap.put(str, a2);
            }
        }
        return linkedHashMap;
    }

    public void b(C23138xti c23138xti) {
        if (this.b.a(c23138xti.f29171a)) {
            this.b.b(c23138xti.f29171a, c23138xti.a());
        }
    }

    public LinkedHashMap<String, C23749yti> b() {
        LinkedHashMap<String, C23749yti> linkedHashMap = new LinkedHashMap<>();
        for (String str : this.f8978a.d().keySet()) {
            C23749yti a2 = C23749yti.a(this.f8978a.b(str));
            if (a2 != null) {
                linkedHashMap.put(str, a2);
            }
        }
        return linkedHashMap;
    }

    public void a(C23138xti c23138xti) {
        this.b.b(c23138xti.f29171a, c23138xti.a());
    }

    public void a(Map<String, C23138xti> map) {
        for (String str : this.b.d().keySet()) {
            if (!map.containsKey(str)) {
                this.b.f(str);
            }
        }
        for (String str2 : map.keySet()) {
            this.b.b(str2, map.get(str2).a());
        }
    }

    public void b(Map<String, C23749yti> map) {
        for (String str : map.keySet()) {
            this.f8978a.b(str, map.get(str).b());
        }
    }

    public void a(C23749yti c23749yti) {
        this.f8978a.b(c23749yti.f29591a, c23749yti.b());
    }
}
