package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.lde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15620lde {

    /* renamed from: a  reason: collision with root package name */
    public String f23495a;

    public C15620lde(String str) {
        this.f23495a = str;
    }

    public static C15620lde a(String str) {
        return new C15620lde("SAE." + str);
    }

    public static C15620lde b(String str) {
        return new C15620lde(str);
    }

    public void a(LinkedHashMap<String, String> linkedHashMap) {
        a(this.f23495a, linkedHashMap);
    }

    public static void a(String str, LinkedHashMap<String, String> linkedHashMap) {
        C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
    }
}
