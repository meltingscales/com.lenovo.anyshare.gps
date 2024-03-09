package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.d.h;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import com.my.target.common.MyTargetConfig;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class z extends p1 {

    /* renamed from: a  reason: collision with root package name */
    public volatile Map<String, String> f30378a;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i, t7 t7Var, String str, AppSetIdInfo appSetIdInfo) {
        int scope = appSetIdInfo.getScope();
        if (scope != i) {
            t7Var.a(scope);
            synchronized (this) {
                this.f30378a.put("asis", String.valueOf(scope));
            }
            ca.a("AppSetIdDataProvider: new scope value has been received: " + scope);
        }
        String id = appSetIdInfo.getId();
        if (id.equals(str)) {
            return;
        }
        t7Var.c(id);
        synchronized (this) {
            this.f30378a.put(h.a.aU, id);
        }
        ca.a("AppSetIdDataProvider: new id value has been received: " + id);
    }

    public synchronized Map<String, String> a(MyTargetConfig myTargetConfig, Context context) {
        if (c0.a()) {
            ca.a("AppSetIdDataProvider: You must not call collectData method from main thread");
            return new HashMap();
        } else if (this.f30378a != null) {
            return new HashMap(this.f30378a);
        } else {
            this.f30378a = new HashMap();
            final t7 a2 = t7.a(context);
            final String a3 = a2.a();
            final int b = a2.b();
            if (!TextUtils.isEmpty(a3)) {
                this.f30378a.put(h.a.aU, a3);
            }
            if (b != -1) {
                this.f30378a.put("asis", String.valueOf(b));
            }
            AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(c0.f30117a, new OnSuccessListener() { // from class: com.lenovo.anyshare.hcc
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    com.my.target.z.this.a(b, a2, a3, (AppSetIdInfo) obj);
                }
            });
            return new HashMap(this.f30378a);
        }
    }
}
