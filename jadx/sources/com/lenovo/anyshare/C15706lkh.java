package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import com.google.gson.JsonObject;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.lkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15706lkh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C15706lkh f23554a;
    public HashMap<String, List<JsonObject>> b = new HashMap<>();
    public boolean c = false;
    public Executor d = Executors.newSingleThreadExecutor(new ThreadFactoryC12633gkh(this));

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.d.execute(new RunnableC15096kkh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Handler b = C17536okh.b();
        b.postDelayed(new RunnableC13877ikh(this, b), 120000L);
    }

    public static C15706lkh a() {
        if (f23554a == null) {
            synchronized (C15706lkh.class) {
                if (f23554a == null) {
                    f23554a = new C15706lkh();
                }
            }
        }
        return f23554a;
    }

    public void a(C4058Lih c4058Lih) {
        if (c4058Lih == null) {
            return;
        }
        a(c4058Lih.f11549a, c4058Lih.a());
    }

    public void a(String str, JsonObject jsonObject) {
        if (TextUtils.isEmpty(str) || jsonObject == null) {
            return;
        }
        this.d.execute(new RunnableC13266hkh(this, str, jsonObject));
    }
}
