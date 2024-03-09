package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Random;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.smj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20000smj {

    /* renamed from: a  reason: collision with root package name */
    public static a f26815a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.smj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f26816a;
        public int b;
        public int c;

        public a() {
            this.f26816a = 24;
            this.b = 3;
            this.c = 5;
            try {
                JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "googdrive_account_failed_duration"));
                if (jSONObject.has("min_duration")) {
                    this.b = jSONObject.getInt("min_duration");
                }
                if (jSONObject.has("max_duration")) {
                    this.f26816a = jSONObject.getInt("max_duration");
                }
                if (jSONObject.has("retry_count")) {
                    this.c = jSONObject.getInt("retry_count");
                }
            } catch (Exception unused) {
            }
        }
    }

    public static synchronized void a() {
        synchronized (C20000smj.class) {
            if (f26815a != null) {
                return;
            }
            f26815a = new a();
        }
    }

    public static boolean b(int i) {
        a();
        return i >= f26815a.f26816a;
    }

    public static boolean c(int i) {
        a();
        return i > f26815a.c;
    }

    public static int a(int i) {
        a();
        a aVar = f26815a;
        int i2 = aVar.f26816a;
        if (i >= i2) {
            return i2;
        }
        if (i == 0) {
            return aVar.b;
        }
        int i3 = i + 1;
        return new Random().nextInt((i2 - i3) + 1) + i3;
    }
}
