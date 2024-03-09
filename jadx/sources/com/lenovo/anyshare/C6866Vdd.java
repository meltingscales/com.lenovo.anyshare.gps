package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Vdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6866Vdd implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7153Wdd f15911a;

    public C6866Vdd(C7153Wdd c7153Wdd) {
        this.f15911a = c7153Wdd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        InterfaceC4330Mhd j;
        HashMap<String, String> hashMap = new HashMap<>();
        if (obj instanceof HashMap) {
            hashMap = (HashMap) obj;
        }
        if (hashMap.containsKey("statusCode") && (j = C14399jdd.j()) != null) {
            j.a(hashMap);
        }
    }
}
