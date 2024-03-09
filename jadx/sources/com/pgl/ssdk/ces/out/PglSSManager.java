package com.pgl.ssdk.ces.out;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.pgl.ssdk.ces.a;
import com.pgl.ssdk.ces.d;
import com.pgl.ssdk.y;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class PglSSManager {
    public static volatile PglSSManager c;

    /* renamed from: a  reason: collision with root package name */
    public final d f30533a;
    public volatile int b = 0;

    public PglSSManager(Context context, PglSSConfig pglSSConfig) {
        this.f30533a = d.a(context, pglSSConfig.getAppId(), pglSSConfig.getOVRegionType());
    }

    public static PglSSManager getInstance() {
        return c;
    }

    public static PglSSManager init(Context context, PglSSConfig pglSSConfig) {
        if (context == null && pglSSConfig == null) {
            return null;
        }
        if (c == null) {
            synchronized (PglSSManager.class) {
                if (c == null) {
                    c = new PglSSManager(context, pglSSConfig);
                }
            }
        }
        return c;
    }

    public Map getFeatureHash(String str, byte[] bArr) {
        d dVar = this.f30533a;
        if (dVar != null) {
            HashMap hashMap = new HashMap();
            String str2 = (String) a.meta(InterfaceC13225hhc.nd, dVar.b, new Object[]{str, bArr});
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("X-Armors", str2);
            }
            return hashMap;
        }
        throw null;
    }

    public String getToken() {
        if (this.f30533a != null) {
            return y.b();
        }
        throw null;
    }

    public void reportNow(String str) {
        if (this.b % 5 == 0) {
            this.f30533a.a(str);
        }
        this.b++;
    }

    public void setCustomInfo(HashMap hashMap) {
        this.f30533a.a(hashMap);
    }

    public void setDeviceId(String str) {
        this.f30533a.b(str);
    }
}
