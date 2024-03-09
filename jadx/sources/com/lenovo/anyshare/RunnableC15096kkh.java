package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.lenovo.anyshare.C9011anh;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.kkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15096kkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15706lkh f23107a;

    public RunnableC15096kkh(C15706lkh c15706lkh) {
        this.f23107a = c15706lkh;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        hashMap = this.f23107a.b;
        if (hashMap.isEmpty()) {
            return;
        }
        hashMap2 = this.f23107a.b;
        HashMap hashMap4 = new HashMap(hashMap2);
        hashMap3 = this.f23107a.b;
        hashMap3.clear();
        HashMap<String, Object> hashMap5 = new HashMap<>(1);
        hashMap5.put("apm_content", new Gson().toJson(hashMap4));
        C21807vkh.c("ApmMetisReporter report:%s", new Gson().toJson(hashMap4));
        C10230cnh.a(new C9011anh.a().a("medusa", "apm", hashMap5).a(true).a(1296000000L).a(), 600L, new C14486jkh(this));
    }
}
