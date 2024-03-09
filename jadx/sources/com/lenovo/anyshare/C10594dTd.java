package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C9011anh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.dTd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10594dTd implements InterfaceC17160oEd {

    /* renamed from: a  reason: collision with root package name */
    public final Set<String> f19812a = new C9985cTd(this);

    public void a(String str, HashMap<String, String> hashMap) {
        if (C5753Rge.a(ObjectStore.getContext(), "need_metis_ad", false) && this.f19812a.contains(str)) {
            b(str, (HashMap) hashMap.clone());
        }
    }

    public void b(String str, HashMap<String, Object> hashMap) {
        hashMap.put("action_type", str);
        C6040Sge.a("AdStatsImpl", "onMetisEvent: " + hashMap.get("action_type"));
        C10230cnh.b(new C9011anh.a().a("shareit-mobile-adstats", "mixad", hashMap).a(true).a());
    }

    @Override // com.lenovo.anyshare.InterfaceC17160oEd
    public boolean needUploadEvent(String str) {
        return C22967xff.k(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC17160oEd
    public void onError(Context context, Throwable th) {
        C6062Sie.a(context, th);
    }

    @Override // com.lenovo.anyshare.InterfaceC17160oEd
    public void onEvent(Context context, String str, HashMap<String, String> hashMap) {
        C6062Sie.a(context, str, hashMap);
        a(str, hashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC17160oEd
    public void onHighRandomEvent(Context context, String str, HashMap<String, String> hashMap) {
        C6062Sie.b(context, str, hashMap);
        a(str, hashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC17160oEd
    public void onRandomEvent(Context context, String str, HashMap<String, String> hashMap) {
        C6062Sie.d(context, str, hashMap);
        a(str, hashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC17160oEd
    public void onSpecialEvent(Context context, String str, HashMap<String, String> hashMap, Class<?> cls) {
        C6062Sie.a(context, str, hashMap, cls);
        a(str, hashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC17160oEd
    public void onError(Context context, String str) {
        C6062Sie.c(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC17160oEd
    public void onRandomEvent(Context context, String str, HashMap<String, String> hashMap, int i) {
        C6062Sie.b(context, str, hashMap, i);
        a(str, hashMap);
    }
}
