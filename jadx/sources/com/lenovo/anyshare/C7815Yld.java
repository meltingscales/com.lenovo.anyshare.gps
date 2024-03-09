package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6667Uld;
import com.st.entertainment.core.internal.UploadPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Yld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7815Yld {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17294a = "[\\n\u0001]";
    public static final C7815Yld b = new C7815Yld();
    public C5807Rld c;

    public C7815Yld() {
        C6667Uld.a.b();
    }

    public static C7815Yld a() {
        return b;
    }

    public void a(String str, String str2, long j, Map<String, String> map) {
        if (map == null) {
            map = Collections.emptyMap();
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            if (!TextUtils.isEmpty(key)) {
                String value = entry.getValue();
                if (TextUtils.isEmpty(value)) {
                    arrayList.add(new Pair(key, ""));
                } else {
                    arrayList.add(new Pair(key, value.replaceAll(f17294a, C2051Ejc.f8464a)));
                }
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            str2 = str2.replaceAll(f17294a, C2051Ejc.f8464a);
        }
        this.c.a(str, str2, j, arrayList);
    }

    public void a(Context context) {
        Application application;
        this.c = new C5807Rld();
        BRj.d(5L, TimeUnit.SECONDS, C18065pdk.b()).a(new InterfaceC16710nSj() { // from class: com.lenovo.anyshare.Mld
            @Override // com.lenovo.anyshare.InterfaceC16710nSj
            public final void accept(Object obj) {
                C7815Yld.this.a((Long) obj);
            }
        }, CSj.d());
        if (context instanceof Application) {
            application = (Application) context;
        } else {
            Context applicationContext = context.getApplicationContext();
            application = applicationContext instanceof Application ? (Application) applicationContext : null;
        }
        if (application != null) {
            application.registerActivityLifecycleCallbacks(new C7528Xld(this));
        }
    }

    public /* synthetic */ void a(Long l) throws Exception {
        this.c.a(UploadPolicy.UploadHint.ENTER_APP, "enter_app");
    }
}
